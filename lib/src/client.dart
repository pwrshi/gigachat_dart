import 'dart:async';
import 'dart:convert';

import 'package:gigachat_dart/src/generated/client.dart';
import 'package:http/http.dart' as http;
import 'package:uuid/data.dart';
import 'package:uuid/rng.dart';
import 'package:uuid/uuid.dart';

import 'generated/client.dart' as g;
import 'generated/schema/schema.dart';
import 'http_client/http_client.dart';

class GigachatClient extends g.GigachatClient {
  final _uuid = Uuid(goptions: GlobalOptions(CryptoRNG()));

  GigachatClient(
      {required String clientId,
      required String clientSecret,
      String? baseUrl,
      Map<String, String>? queryParams = const {},
      http.Client? client})
      : super(
            username: clientId,
            password: clientSecret,
            baseUrl: baseUrl,
            client: client ?? createDefaultHttpClient());

  get clientId => username;
  get clientSecret => password;

  Token? accessToken;

  Future<void> updateAccessToken() async {
    Token token = await postToken(
        rqUID: _uuid.v4(), request: {'scope': 'GIGACHAT_API_PERS'});

    if (token.accessToken == null) {
      throw Exception("Failed to update access token");
    }

    accessToken = token;
    bearerToken = token.accessToken ?? '';
  }

  Stream<ChatCompletion> generateChatCompletionStream({
    required final Chat request,
  }) async* {
    final r = await makeRequestStream(
      baseUrl: "https://gigachat.devices.sberbank.ru/api/v1",
      path: "/chat/completions",
      method: g.HttpMethod.post,
      requestType: 'application/json',
      headerParams: {},
      responseType: 'application/x-ndjson',
      body: request.copyWith(stream: true),
    );
    yield* r.stream.map(
      (final d) => ChatCompletion.fromJson(
        json.decode(const Utf8Decoder().convert(d)),
      ),
    );
  }
}
