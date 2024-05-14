// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: Chat
// ==========================================

/// No Description
@freezed
class Chat with _$Chat {
  const Chat._();

  /// Factory constructor for Chat
  const factory Chat({
    /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
    required String model,

    /// Массив сообщений, которыми пользователь обменивался с моделью.
    required List<Message> messages,

    /// Поле которе отвечает за то, как GigaChat будет [работать с функциями](/ru/gigachat/api/function-calling).
    /// Может быть строкой или объектом.
    ///
    /// Возможные значения:
    ///
    /// * `none` — режим работы по умолчанию. Если запрос не содержит `function_call` или значение поля — `none`, GigaChat не вызовет функции, а просто сгенерирует ответ в соотвествии с полученными сообщениями;
    ///
    /// * `auto` — в зависимости от содержимого запроса, модель решает сгенерировать сообщение или вызвать функцию.
    /// Модель вызывает встроенные функции, если отсутствует массив `functions` с описанием пользовательских функций.
    /// Если запрос содержит `"function_call": "auto"` и массив `functions` с описанием пользовательских функций, модель будет генерировать аргументы для описанных функций и не сможет вызвать встроенные функции независимо от содержимого запроса;
    ///
    /// * `{"name": "название_функции"}` — принудительная генерация аргументов для указанной функции. Вы можете явно задать часть аргументов с помощью объекта `partial_arguments`. Остальные аргументы модель сгенерирует самостоятельно. При принудительной генерации, массив `functions` обязан содержать объект с описанием указанной функции. В противном случае вернется ошибка.
    @JsonKey(name: 'function_call', includeIfNull: false) dynamic functionCall,

    /// Массив с описанием пользовательских функций.
    @JsonKey(includeIfNull: false) List<ChatFunctionsInner>? functions,

    /// Температура выборки. Значение температуры должно быть не меньше ноля. Чем выше значение, тем более случайным будет ответ модели. При значениях температуры больше двух, набор токенов в ответе модели может отличаться избыточной случайностью.
    ///
    /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
    @JsonKey(includeIfNull: false) double? temperature,

    /// Параметр используется как альтернатива температуре (поле `temperature`). Задает вероятностную массу токенов, которые должна учитывать модель.
    /// Так, если передать значение 0.1, модель будет учитывать только токены, чья вероятностная масса входит в верхние 10%.
    ///
    /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели. Значения изменяются в диапазоне от ноля до единицы включительно.
    ///
    /// Значение изменяется в диапазоне от 0 до 1.
    @JsonKey(name: 'top_p', includeIfNull: false) double? topP,

    /// Количество вариантов ответов, которые нужно сгенерировать для каждого входного сообщения.
    ///
    /// Количество вариантов может изменяться от одного до четырех. По умолчанию модель возвращает один вариант ответа.
    @Default(1) int n,

    /// Указывает, что сообщения надо передавать по частям в потоке.
    ///
    /// Сообщения передаются по протоколу [SSE](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#event_stream_format).
    ///
    /// Поток завершается событием `data: [DONE]`.
    ///
    /// Подробнее читайте в разделе [Потоковая передача токенов](/ru/gigachat/api/response-token-streaming).
    @Default(false) bool stream,

    /// Максимальное количество токенов, которые будут использованы для создания ответов.
    @JsonKey(name: 'max_tokens') @Default(1024) int maxTokens,

    /// Количество повторений слов:
    ///
    /// * Значение 1.0 — нейтральное значение.
    /// * При значении больше 1 модель будет стараться не повторять слова.
    ///
    /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
    @JsonKey(name: 'repetition_penalty', includeIfNull: false)
    double? repetitionPenalty,

    /// Параметр потокового режима (`"stream": "true"`).
    /// Задает минимальный интервал в секундах, который проходит между отправкой токенов.
    /// Например, если указать `1`, сообщения будут приходить каждую секунду, но размер каждого из них будет больше, так как за секунду накапливается много токенов.
    @JsonKey(name: 'update_interval') @Default(0.0) double updateInterval,
  }) = _Chat;

  /// Object construction from a JSON representation
  factory Chat.fromJson(Map<String, dynamic> json) => _$ChatFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [
    'model',
    'messages',
    'function_call',
    'functions',
    'temperature',
    'top_p',
    'n',
    'stream',
    'max_tokens',
    'repetition_penalty',
    'update_interval'
  ];

  /// Validation constants
  static const temperatureMinValue = 0.0;
  static const topPMinValue = 0.0;
  static const topPMaxValue = 1.0;
  static const nDefaultValue = 1;
  static const nMinValue = 1;
  static const nMaxValue = 4;
  static const maxTokensDefaultValue = 1024;
  static const updateIntervalDefaultValue = 0.0;

  /// Perform validations on the schema property values
  String? validateSchema() {
    if (temperature != null && temperature! < temperatureMinValue) {
      return "The value of 'temperature' cannot be < $temperatureMinValue";
    }
    if (topP != null && topP! < topPMinValue) {
      return "The value of 'topP' cannot be < $topPMinValue";
    }
    if (topP != null && topP! > topPMaxValue) {
      return "The value of 'topP' cannot be > $topPMaxValue";
    }
    if (n < nMinValue) {
      return "The value of 'n' cannot be < $nMinValue";
    }
    if (n > nMaxValue) {
      return "The value of 'n' cannot be > $nMaxValue";
    }
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'model': model,
      'messages': messages,
      'function_call': functionCall,
      'functions': functions,
      'temperature': temperature,
      'top_p': topP,
      'n': n,
      'stream': stream,
      'max_tokens': maxTokens,
      'repetition_penalty': repetitionPenalty,
      'update_interval': updateInterval,
    };
  }
}

// ==========================================
// CLASS: ChatFunctionsInner
// ==========================================

/// No Description
@freezed
class ChatFunctionsInner with _$ChatFunctionsInner {
  const ChatFunctionsInner._();

  /// Factory constructor for ChatFunctionsInner
  const factory ChatFunctionsInner({
    /// Название пользовательской функции, для которой будут сгенерированы аргументы.
    required String name,

    /// Текстовое описание функции.
    @JsonKey(includeIfNull: false) String? description,

    /// Валидный JSON-объект с набором пар ключ-значение, которые описывают аргументы функции.
    required ChatFunctionsInnerParameters parameters,

    /// Объекты с парами `запрос_пользователя`-`параметры_функции`, которые будут служить модели примерами ожидаемого результата.
    @JsonKey(name: 'few_shot_examples', includeIfNull: false)
    List<ChatFunctionsInnerFewShotExamplesInner>? fewShotExamples,

    /// JSON-объект с описанием параметров, которые может вернуть ваша функция.
    @JsonKey(name: 'return_parameters', includeIfNull: false)
    ChatFunctionsInnerReturnParameters? returnParameters,
  }) = _ChatFunctionsInner;

  /// Object construction from a JSON representation
  factory ChatFunctionsInner.fromJson(Map<String, dynamic> json) =>
      _$ChatFunctionsInnerFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [
    'name',
    'description',
    'parameters',
    'few_shot_examples',
    'return_parameters'
  ];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'description': description,
      'parameters': parameters,
      'few_shot_examples': fewShotExamples,
      'return_parameters': returnParameters,
    };
  }
}

// ==========================================
// CLASS: ChatFunctionsInnerParameters
// ==========================================

/// Валидный JSON-объект с набором пар ключ-значение, которые описывают аргументы функции.
@freezed
class ChatFunctionsInnerParameters with _$ChatFunctionsInnerParameters {
  const ChatFunctionsInnerParameters._();

  /// Factory constructor for ChatFunctionsInnerParameters
  const factory ChatFunctionsInnerParameters() = _ChatFunctionsInnerParameters;

  /// Object construction from a JSON representation
  factory ChatFunctionsInnerParameters.fromJson(Map<String, dynamic> json) =>
      _$ChatFunctionsInnerParametersFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {};
  }
}

// ==========================================
// CLASS: ChatFunctionsInnerFewShotExamplesInner
// ==========================================

/// No Description
@freezed
class ChatFunctionsInnerFewShotExamplesInner
    with _$ChatFunctionsInnerFewShotExamplesInner {
  const ChatFunctionsInnerFewShotExamplesInner._();

  /// Factory constructor for ChatFunctionsInnerFewShotExamplesInner
  const factory ChatFunctionsInnerFewShotExamplesInner({
    /// Запрос пользователя.
    required String request,

    /// Пример заполнения параметров пользовательской функции.
    required ChatFunctionsInnerFewShotExamplesInnerParams params,
  }) = _ChatFunctionsInnerFewShotExamplesInner;

  /// Object construction from a JSON representation
  factory ChatFunctionsInnerFewShotExamplesInner.fromJson(
          Map<String, dynamic> json) =>
      _$ChatFunctionsInnerFewShotExamplesInnerFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['request', 'params'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'request': request,
      'params': params,
    };
  }
}

// ==========================================
// CLASS: ChatFunctionsInnerReturnParameters
// ==========================================

/// JSON-объект с описанием параметров, которые может вернуть ваша функция.
@freezed
class ChatFunctionsInnerReturnParameters
    with _$ChatFunctionsInnerReturnParameters {
  const ChatFunctionsInnerReturnParameters._();

  /// Factory constructor for ChatFunctionsInnerReturnParameters
  const factory ChatFunctionsInnerReturnParameters() =
      _ChatFunctionsInnerReturnParameters;

  /// Object construction from a JSON representation
  factory ChatFunctionsInnerReturnParameters.fromJson(
          Map<String, dynamic> json) =>
      _$ChatFunctionsInnerReturnParametersFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {};
  }
}

// ==========================================
// CLASS: ChatFunctionsInnerFewShotExamplesInnerParams
// ==========================================

/// Пример заполнения параметров пользовательской функции.
@freezed
class ChatFunctionsInnerFewShotExamplesInnerParams
    with _$ChatFunctionsInnerFewShotExamplesInnerParams {
  const ChatFunctionsInnerFewShotExamplesInnerParams._();

  /// Factory constructor for ChatFunctionsInnerFewShotExamplesInnerParams
  const factory ChatFunctionsInnerFewShotExamplesInnerParams() =
      _ChatFunctionsInnerFewShotExamplesInnerParams;

  /// Object construction from a JSON representation
  factory ChatFunctionsInnerFewShotExamplesInnerParams.fromJson(
          Map<String, dynamic> json) =>
      _$ChatFunctionsInnerFewShotExamplesInnerParamsFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {};
  }
}
