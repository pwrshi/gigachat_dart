// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target, unused_import

import 'dart:convert';
import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:http/retry.dart';
import 'package:meta/meta.dart';

import 'schema/schema.dart';

/// Enum of HTTP methods
enum HttpMethod { get, put, post, delete, options, head, patch, trace }

// ==========================================
// CLASS: GigachatClientException
// ==========================================

/// HTTP exception handler for GigachatClient
class GigachatClientException implements Exception {
  GigachatClientException({
    required this.message,
    required this.uri,
    required this.method,
    this.code,
    this.body,
  });

  final String message;
  final Uri uri;
  final HttpMethod method;
  final int? code;
  final Object? body;

  @override
  String toString() {
    Object? data;
    try {
      data = body is String ? jsonDecode(body as String) : body.toString();
    } catch (e) {
      data = body.toString();
    }
    final s = JsonEncoder.withIndent('  ').convert({
      'uri': uri.toString(),
      'method': method.name.toUpperCase(),
      'code': code,
      'message': message,
      'body': data,
    });
    return 'GigachatClientException($s)';
  }
}

// ==========================================
// CLASS: GigachatClient
// ==========================================

/// Client for GigaChat API
///
/// Справочная документация по REST API нейросетевой модели GigaChat.
///
/// О стоимости и условиях использования GigaChat API вы можете узнать в разделе [Тарифы и оплата](/ru/gigachat/api/tariffs).
///
/// ## Получение токена доступа и авторизация запросов
///
/// Запросы к GigaChat API авторизуются с помощью токена доступа по протоколу [OAuth 2.0](https://tools.ietf.org/html/rfc6749).
/// access_token передается в заголовке `Authorization`:
///
/// ```sh
/// curl -L -X GET 'https://gigachat.devices.sberbank.ru/api/v1/models' \
/// -H 'Accept: application/json' \
/// -H 'Authorization: Bearer <токен_доступа>'
/// ```
///
/// Чтобы получить токен, отправьте запрос [POST /api/v2/oauth](/ru/gigachat/api/reference/rest/post-token):
///
/// ```sh
/// curl -L -X POST 'https://ngw.devices.sberbank.ru:9443/api/v2/oauth' \
/// -H 'Content-Type: application/x-www-form-urlencoded' \
/// -H 'Accept: application/json' \
/// -H 'RqUID: <идентификатор_запроса>' \
/// -H 'Authorization: Basic <авторизационные_данные>' \
/// --data-urlencode 'scope=GIGACHAT_API_PERS'
/// ```
///
/// Где:
///
/// * `RqUID` — обязательный заголовок, в котором нужно передать уникальный идентификатор запроса в формате `uuid4`.
/// * `Authorization` — обязательный заголовок, в котором нужно передать авторизационные данные — строку, полученную в результате кодирования в base64 идентификатора (Client ID) и клиентского ключа (Client Secret) API.
/// * `scope` — обязательное поле в теле запроса, которое указывает к какой версии API выполняется запрос. Возможные значения:
///   * `GIGACHAT_API_PERS` — доступ для физических лиц.
///   * `GIGACHAT_API_CORP` — доступ для ИП и юридических лиц.
///
/// При успешном выполнении запроса GigaChat API вернет access_token, который действует в течение 30 минут:
///
/// ```json
/// {
///   "access_token": "eyJhbGci3iJkaXIiLCJlbmMiOiJBMTI4R0NNIiwidHlwIjoiSldUIn0..Dx7iF7cCxL8SSTKx.Uu9bPK3tPe_crdhOJqU3fmgJo_Ffvt4UsbTG6Nn0CHghuZgA4mD9qiUiSVC--okoGFkjO77W.vjYrk3T7vGM6SoxytPkDJw",
///   "expires_at": 1679471442
/// }
/// ```
///
/// :::note
///
/// Как получить токен и авторизационные данные (Client Id и Client Secret) читайте в разделах [Быстрый старт для физических лиц](/ru/gigachat/individuals-quickstart) и [Быстрый старт для ИП и юридических лиц](/ru/gigachat/legal-quickstart).
///
/// :::
class GigachatClient {
  /// Creates a new GigachatClient instance.
  ///
  /// - [GigachatClient.baseUrl] Override base URL (default: server url defined in spec)
  /// - [GigachatClient.headers] Global headers to be sent with every request
  /// - [GigachatClient.queryParams] Global query parameters to be sent with every request
  /// - [GigachatClient.client] Override HTTP client to use for requests
  GigachatClient({
    this.username = '',
    this.password = '',
    this.bearerToken = '',
    this.baseUrl,
    this.headers = const {},
    this.queryParams = const {},
    http.Client? client,
  })  : assert(
          baseUrl == null || baseUrl.startsWith('http'),
          'baseUrl must start with http',
        ),
        assert(
          baseUrl == null || !baseUrl.endsWith('/'),
          'baseUrl must not end with /',
        ),
        client = RetryClient(client ?? http.Client());

  /// Override base URL (default: server url defined in spec)
  final String? baseUrl;

  /// Global headers to be sent with every request
  final Map<String, String> headers;

  /// Global query parameters to be sent with every request
  final Map<String, dynamic> queryParams;

  /// HTTP client for requests
  final http.Client client;

  /// Authentication related variables
  final String username;
  final String password;
  String bearerToken;

  // ------------------------------------------
  // METHOD: endSession
  // ------------------------------------------

  /// Close the HTTP client and end session
  void endSession() => client.close();

  // ------------------------------------------
  // METHOD: onRequest
  // ------------------------------------------

  /// Middleware for HTTP requests (user can override)
  ///
  /// The request can be of type [http.Request] or [http.MultipartRequest]
  Future<http.BaseRequest> onRequest(http.BaseRequest request) {
    return Future.value(request);
  }

  // ------------------------------------------
  // METHOD: onStreamedResponse
  // ------------------------------------------

  /// Middleware for HTTP streamed responses (user can override)
  Future<http.StreamedResponse> onStreamedResponse(
    final http.StreamedResponse response,
  ) {
    return Future.value(response);
  }

  // ------------------------------------------
  // METHOD: onResponse
  // ------------------------------------------

  /// Middleware for HTTP responses (user can override)
  Future<http.Response> onResponse(http.Response response) {
    return Future.value(response);
  }

  // ------------------------------------------
  // METHOD: _jsonDecode
  // ------------------------------------------

  dynamic _jsonDecode(http.Response r) {
    return json.decode(utf8.decode(r.bodyBytes));
  }

  // ------------------------------------------
  // METHOD: _request
  // ------------------------------------------

  /// Reusable request method
  @protected
  Future<http.StreamedResponse> _request({
    required String baseUrl,
    required String path,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    bool isMultipart = false,
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    // Override with the user provided baseUrl
    baseUrl = this.baseUrl ?? baseUrl;

    // Ensure a baseUrl is provided
    assert(
      baseUrl.isNotEmpty,
      'baseUrl is required, but none defined in spec or provided by user',
    );

    // Add global query parameters
    queryParams = {...queryParams, ...this.queryParams};

    // Ensure query parameters are strings or iterable of strings
    queryParams = queryParams.map((key, value) {
      if (value is Iterable) {
        return MapEntry(key, value.map((v) => v.toString()));
      } else {
        return MapEntry(key, value.toString());
      }
    });

    // Build the request URI
    Uri uri = Uri.parse(baseUrl + path);
    if (queryParams.isNotEmpty) {
      uri = uri.replace(queryParameters: queryParams);
    }

    // Build the headers
    Map<String, String> headers = {...headerParams};

    // Add bearer token to request headers
    if (bearerToken.isNotEmpty) {
      headers['authorization'] = 'Bearer $bearerToken';
    }

    // Define the request type being sent to server
    if (requestType.isNotEmpty) {
      headers['content-type'] = requestType;
    }

    // Define the response type expected to receive from server
    if (responseType.isNotEmpty) {
      headers['accept'] = responseType;
    }

    // Add global headers
    headers.addAll(this.headers);

    // Build the request object
    http.BaseRequest request;
    if (isMultipart) {
      // Handle multipart request
      request = http.MultipartRequest(method.name.toUpperCase(), uri);
      request = request as http.MultipartRequest;
      if (body is List<http.MultipartFile>) {
        request.files.addAll(body);
      } else {
        request.files.add(body as http.MultipartFile);
      }
    } else {
      // Handle normal request
      request = http.Request(method.name.toUpperCase(), uri);
      request = request as http.Request;
      try {
        if (body != null) {
          switch (requestType) {
            case 'application/x-www-form-urlencoded':
              var parts = [];
              Map<String, String> bodyMap =
                  Map<String, String>.from(body as Map<dynamic, dynamic>);

              bodyMap.forEach((key, value) {
                String encodedPart =
                    '${Uri.encodeQueryComponent(key)}=${Uri.encodeQueryComponent(value)}';
                parts.add(encodedPart);
              });
              request.body = parts.join('&');

              break;
            default:
              request.body = json.encode(body);
              break;
          }
        }
      } catch (e) {
        // Handle request encoding error
        throw GigachatClientException(
          uri: uri,
          method: method,
          message: 'Could not encode: ${body.runtimeType}',
          body: e,
        );
      }
    }

    // Add request headers
    request.headers.addAll(headers);

    // Handle user request middleware
    request = await onRequest(request);

    // Submit request
    return await client.send(request);
  }

  // ------------------------------------------
  // METHOD: makeRequestStream
  // ------------------------------------------

  /// Reusable request stream method
  @protected
  Future<http.StreamedResponse> makeRequestStream({
    required String baseUrl,
    required String path,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    bool isMultipart = false,
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    final uri = Uri.parse((this.baseUrl ?? baseUrl) + path);
    late http.StreamedResponse response;
    try {
      response = await _request(
        baseUrl: baseUrl,
        path: path,
        method: method,
        queryParams: queryParams,
        headerParams: headerParams,
        isMultipart: isMultipart,
        requestType: requestType,
        responseType: responseType,
        body: body,
      );
      // Handle user response middleware
      response = await onStreamedResponse(response);
    } catch (e) {
      // Handle request and response errors
      throw GigachatClientException(
        uri: uri,
        method: method,
        message: 'Response error',
        body: e,
      );
    }

    // Check for successful response
    if ((response.statusCode ~/ 100) == 2) {
      return response;
    }

    // Handle unsuccessful response
    throw GigachatClientException(
      uri: uri,
      method: method,
      message: 'Unsuccessful response',
      code: response.statusCode,
      body: (await http.Response.fromStream(response)).body,
    );
  }

  // ------------------------------------------
  // METHOD: makeRequest
  // ------------------------------------------

  /// Reusable request method
  @protected
  Future<http.Response> makeRequest({
    required String baseUrl,
    required String path,
    required HttpMethod method,
    Map<String, dynamic> queryParams = const {},
    Map<String, String> headerParams = const {},
    bool isMultipart = false,
    String requestType = '',
    String responseType = '',
    Object? body,
  }) async {
    final uri = Uri.parse((this.baseUrl ?? baseUrl) + path);
    late http.Response response;
    try {
      final streamedResponse = await _request(
        baseUrl: baseUrl,
        path: path,
        method: method,
        queryParams: queryParams,
        headerParams: headerParams,
        isMultipart: isMultipart,
        requestType: requestType,
        responseType: responseType,
        body: body,
      );
      response = await http.Response.fromStream(streamedResponse);
      // Handle user response middleware
      response = await onResponse(response);
    } catch (e) {
      // Handle request and response errors
      throw GigachatClientException(
        uri: uri,
        method: method,
        message: 'Response error',
        body: e,
      );
    }

    // Check for successful response
    if ((response.statusCode ~/ 100) == 2) {
      return response;
    }

    // Handle unsuccessful response
    throw GigachatClientException(
      uri: uri,
      method: method,
      message: 'Unsuccessful response',
      code: response.statusCode,
      body: response.body,
    );
  }

  // ------------------------------------------
  // METHOD: postToken
  // ------------------------------------------

  /// Получить access_token
  ///
  /// Возвращает access_token для авторизации запросов к API.
  /// access_token действителен в течение 30 минут.
  ///
  /// В заголовке `Authorization` нужно передать авторизационные данные — строку, полученную в результате кодирования в base64 идентификатора (Client ID) и клиентского ключа (Client Secret) API.
  ///
  /// Консоль запросов автоматически кодирует заданные идентификатор и клиентский ключ.
  ///
  /// :::note
  ///
  /// Как получить токен и авторизационные данные (Client Id и Client Secret) читайте в разделах [Быстрый старт для физических лиц](/ru/gigachat/individuals-quickstart) и [Быстрый старт для ИП и юридических лиц](/ru/gigachat/legal-quickstart).
  ///
  /// :::
  ///
  ///
  /// `rqUID`: Уникальный идентификатор запроса. Соответствует формату [`uuid4`](https://www.uuidgenerator.net/version4).  Параметр для журналирования входящих вызовов и разбора инцидентов. Для создания уникального идентификатора можно использовать стандартные библиотеки и классы для генерации UUID и GUID.  Пример: `6f0b1291-c7f3-43c6-bb2e-9f3efb2dc98e`.
  ///
  /// `request`: No description
  ///
  /// `POST` `https://ngw.devices.sberbank.ru:9443/api/v2/oauth`
  Future<Token> postToken({
    required String rqUID,
    Map<String, dynamic>? request,
  }) async {
    final r = await makeRequest(
      baseUrl: 'https://ngw.devices.sberbank.ru:9443/api/v2',
      path: '/oauth',
      method: HttpMethod.post,
      isMultipart: false,
      requestType: 'application/x-www-form-urlencoded',
      responseType: 'application/json',
      body: request,
      headerParams: {
        if (username.isNotEmpty && password.isNotEmpty)
          'authorization':
              'Basic ${base64Encode(utf8.encode('$username:$password'))}',
        'RqUID': rqUID,
      },
    );
    return Token.fromJson(_jsonDecode(r));
  }

  // ------------------------------------------
  // METHOD: postTokensCount
  // ------------------------------------------

  /// Подсчитать количество токенов
  ///
  /// Возвращает объект с информацией о количестве токенов, подсчитанных заданной моделью в строках. Строки передаются в массиве `input`.
  ///
  /// `request`: No description
  ///
  /// `POST` `https://gigachat.devices.sberbank.ru/api/v1/tokens/count`
  // Future<TokensCount> postTokensCount({TokensCountBody? request,}) async {

  //   final r = await makeRequest(
  //     baseUrl: 'https://gigachat.devices.sberbank.ru/api/v1',
  //     path: '/tokens/count',
  //     method: HttpMethod.post,
  //     isMultipart: false,
  //     requestType: 'application/json',
  //     responseType: 'application/json',
  //     body: request,

  //   );
  //   return TokensCount.fromJson(_jsonDecode(r));
  // }

  // ------------------------------------------
  // METHOD: getModels
  // ------------------------------------------

  /// Получить список моделей
  ///
  /// Возвращает массив объектов с данными доступных моделей. Описание доступных моделей в разделе [Модели GigaChat](/ru/gigachat/models).
  ///
  /// `GET` `https://gigachat.devices.sberbank.ru/api/v1/models`
  Future<Models> getModels() async {
    final r = await makeRequest(
      baseUrl: 'https://gigachat.devices.sberbank.ru/api/v1',
      path: '/models',
      method: HttpMethod.get,
      isMultipart: false,
      requestType: '',
      responseType: 'application/json',
    );
    return Models.fromJson(_jsonDecode(r));
  }

  // ------------------------------------------
  // METHOD: getFileId
  // ------------------------------------------

  /// Получить изображение по идентификатору
  ///
  /// Возвращает файл изображения в бинарном представлении, в формате JPG.
  ///
  /// Изображения создаются с помощью запроса [POST /chat/completions](/ru/gigachat/api/reference/rest/post-chat).
  ///
  /// Подробнее читайте в разделе [Генерация изображений](/ru/gigachat/api/images-generation).
  ///
  /// :::note
  ///
  /// Консоль запроса отключена из-за бинарного формата ответа.
  ///
  /// :::
  ///
  ///
  /// `fileId`: Идентификатор созданного изображения, полученный в ответ на запрос пользователя. Содержится в ответе модели, в теге `<img>`, в аттрибуте `src`.  Побробнее в разделе [Генерация изображений](/ru/gigachat/api/images-generation).
  ///
  /// `GET` `https://gigachat.devices.sberbank.ru/api/v1/files/{file_id}/content`
  Future<Uint8List> getFileId({
    required String fileId,
  }) async {
    final r = await makeRequest(
      baseUrl: 'https://gigachat.devices.sberbank.ru/api/v1',
      path: '/files/$fileId/content',
      method: HttpMethod.get,
      isMultipart: false,
      requestType: '',
      responseType: 'application/jpg',
    );
    return r.bodyBytes;
  }

  // ------------------------------------------
  // METHOD: postChat
  // ------------------------------------------

  /// Получить ответ модели на сообщения
  ///
  /// Возвращает ответ модели с учетом переданных сообщений.
  ///
  /// `request`: No description
  ///
  /// `POST` `https://gigachat.devices.sberbank.ru/api/v1/chat/completions`
  Future<ChatCompletion> postChat({
    Chat? request,
  }) async {
    final r = await makeRequest(
      baseUrl: 'https://gigachat.devices.sberbank.ru/api/v1',
      path: '/chat/completions',
      method: HttpMethod.post,
      isMultipart: false,
      requestType: 'application/json',
      responseType: 'application/json',
      body: request,
    );
    return ChatCompletion.fromJson(_jsonDecode(r));
  }

  // ------------------------------------------
  // METHOD: postEmbeddings
  // ------------------------------------------
  /// Создать эмбеддинг
  ///
  /// Возвращает векторные представления соответствующих текстовых запросов. Индекс объекта с векторным представлением (поле `index`) соответствует индексу строки в массиве `input` запроса.
  ///
  /// Векторное представление выглядит как массив чисел `embedding`. Каждое значение в массиве представляет одну из характеристик или признаков текста, учтенных при вычислении эмбеддинга. Значения образуют числовое представление текста и позволяют анализировать и использовать текст в различных задачах. Как правило, чем ближе значения эмбеддингов друг к другу, тем более семантически близки тексты.
  ///
  ///
  /// `request`: No description
  ///
  /// `POST` `https://gigachat.devices.sberbank.ru/api/v1/embeddings`
  Future<Embedding> postEmbeddings({
    EmbeddingsBody? request,
  }) async {
    final r = await makeRequest(
      baseUrl: 'https://gigachat.devices.sberbank.ru/api/v1',
      path: '/embeddings',
      method: HttpMethod.post,
      isMultipart: false,
      requestType: 'application/json',
      responseType: 'application/json',
      body: request,
    );
    return Embedding.fromJson(_jsonDecode(r));
  }
}
