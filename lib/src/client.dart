import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gigachat_dart/src/generated/client.dart' as g;
import 'package:gigachat_dart/src/generated/schema/schema.dart';
import 'package:gigachat_dart/src/http_client/http_client.dart';
import 'package:http/http.dart' as http;
import 'package:uuid/data.dart';
import 'package:uuid/rng.dart';
import 'package:uuid/uuid.dart';

/// Client for GigaChat API
class GigachatClient {
  /// Create instance of GigaChat Api client
  GigachatClient({
    required String clientId,
    required String clientSecret,
    String? baseUrl,
    Map<String, String> queryParams = const {},
    http.Client? client,
  }) {
    _client = g.GigachatClient(
      queryParams: queryParams,
      username: clientId,
      password: clientSecret,
      baseUrl: baseUrl,
      client: client ?? createDefaultHttpClient(),
    );
  }

  /// basic token factory
  factory GigachatClient.fromBase64({
    required String base64token,
    String? baseUrl,
    Map<String, String> queryParams = const {},
    http.Client? client,
  }) {
    final a = utf8.decode(base64.decode(base64token)).split(':');
    final clientId = a[0];
    final clientSecret = a[1];
    return GigachatClient(
      clientId: clientId,
      clientSecret: clientSecret,
      baseUrl: baseUrl,
      queryParams: queryParams,
      client: client,
    );
  }
  final _uuid = Uuid(goptions: GlobalOptions(CryptoRNG()));

  late g.GigachatClient _client;

  /// return gigachat api client id
  String get clientId => _client.username;

  /// return gigachat api client secret
  String get clientSecret => _client.password;

  /// Временный токен
  Token? accessToken;

  /// method to update access token (just update it, without check)
  @protected
  Future<void> updateAccessToken() async {
    _client.bearerToken = '';
    accessToken = null;
    final token = await _client
        .postToken(rqUID: _uuid.v4(), request: {'scope': 'GIGACHAT_API_PERS'});

    if (token.accessToken == null) {
      throw Exception('Failed to update access token');
    }

    accessToken = token;
    _client.bearerToken = token.accessToken ?? '';
  }

  /// method check if token is null or exired then fetch new
  @protected
  Future<void> checkAccessTokenValidity() async {
    if (accessToken?.expiresAt == null) {
      await updateAccessToken();
    } else if (DateTime.fromMillisecondsSinceEpoch(accessToken!.expiresAt!)
        .isAfter(DateTime.now())) {
      await updateAccessToken();
    }
  }

  /// return list of aviable models
  Future<Models> getModels() async {
    await checkAccessTokenValidity();
    return await _client.getModels();
  }

  /// raw stream of text (wrapped in objects)
  Stream<ChatCompletion> generateChatCompletionStream({
    required Chat request,
  }) async* {
    await checkAccessTokenValidity();
    // ignore: invalid_use_of_protected_member
    final r = await _client.makeRequestStream(
      baseUrl: 'https://gigachat.devices.sberbank.ru/api/v1',
      path: '/chat/completions',
      method: g.HttpMethod.post,
      requestType: 'application/json',
      responseType: 'application/x-ndjson',
      body: request.copyWith(stream: true),
    );
    yield* r.stream
        .transform(const _OpenAIStreamTransformer()) //
        .map(
      (text) {
        final js = json.decode(text);
        final cc = ChatCompletion.fromJson(js);
        return cc;
      },
    );
  }

  ///summarize text from stream and return as Future of String
  Future<String> generateChatCompletion({required Chat request}) async {
    return await generateChatCompletionStream(request: request).fold(
      '',
      (previous, element) => previous + element.choices![0].delta!.content!,
    );
  }

  /// generate answer on user prompt (like chatgpt)
  Future<String> generateAnswer({
    required String prompt,
    String model = 'GigaChat',
    String? preset,
  }) {
    return generateChatCompletion(
      request: Chat(
        model: model,
        messages: [
          if (preset != null)
            Message(role: MessageRole.system, content: preset),
          Message(role: MessageRole.assistant, content: prompt),
        ],
      ),
    );
  }

  /// generate continue of text in prompt (like original gpt-3)
  Future<String> generateCompletion({
    required String prompt,
    String model = 'GigaChat',
    String? preset,
  }) {
    return generateChatCompletion(
      request: Chat(
        model: model,
        messages: [
          if (preset != null)
            Message(role: MessageRole.system, content: preset),
          Message(role: MessageRole.assistant, content: prompt),
        ],
      ),
    );
  }

  /// return jpg image by id
  Future<Uint8List> getFileById({
    required String fileId,
  }) async {
    await checkAccessTokenValidity();
    return _client.getFileId(fileId: fileId);
  }

  /// return embedding of text
  Future<Embedding> generateEmbedding({
    EmbeddingsBody? request,
  }) async {
    await checkAccessTokenValidity();
    return _client.postEmbeddings(request: request);
  }
}

class _OpenAIStreamTransformer
    extends StreamTransformerBase<List<int>, String> {
  const _OpenAIStreamTransformer();

  @override
  Stream<String> bind(Stream<List<int>> stream) {
    return stream //
        .transform(utf8.decoder) //
        .transform(const LineSplitter()) //
        .where((i) => i.startsWith('data: ') && !i.endsWith('[DONE]'))
        .map((item) {
      return item.substring(6);
    });
  }
}
