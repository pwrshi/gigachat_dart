// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: Message
// ==========================================

/// No Description
@freezed
class Message with _$Message {
  const Message._();

  /// Factory constructor for Message
  const factory Message({
    /// Роль автора сообщения:
    ///
    /// * `system` — системный промпт, который задает роль модели, например, должна модель отвечать как академик или как школьник;
    /// * `assistant` — ответ модели;
    /// * `user` — сообщение пользователя;
    /// * `function` — сообщение с результатом работы [пользовательской функции](/ru/gigachat/api/function-calling#rabota-s-sobstvennymi-funktsiyami). В сообщении с этой ролью передавайте в поле `content` валидный JSON-объект с результатами работы функции.
    ///
    /// Для сохранения контекста диалога с пользователем передайте несколько сообщений. Подробнее читайте в разделе [Работа с историей чата](/ru/gigachat/api/keeping-context).
    @JsonKey(
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue,
    )
    MessageRole? role,

    /// Содержимое сообщения. Зависит от роли.
    ///
    /// Если поле передается в сообщении с ролью `function`, то в нем указывается валидный JSON-объект с аргументами функции, указанной в поле `function_call.name`.
    ///
    /// В остальных случаях содержит либо системный промпт (сообщение с ролью `system`), либо текст сообщения пользователя или модели.
    @JsonKey(includeIfNull: false) dynamic content,

    /// No Description
    @JsonKey(name: 'data_for_context', includeIfNull: false)
    Context? dataForContext,
  }) = _Message;

  /// Object construction from a JSON representation
  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [
    'role',
    'content',
    'data_for_context'
  ];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'role': role,
      'content': content,
      'data_for_context': dataForContext,
    };
  }
}

// ==========================================
// ENUM: MessageRole
// ==========================================

/// Роль автора сообщения:
///
/// * `system` — системный промпт, который задает роль модели, например, должна модель отвечать как академик или как школьник;
/// * `assistant` — ответ модели;
/// * `user` — сообщение пользователя;
/// * `function` — сообщение с результатом работы [пользовательской функции](/ru/gigachat/api/function-calling#rabota-s-sobstvennymi-funktsiyami). В сообщении с этой ролью передавайте в поле `content` валидный JSON-объект с результатами работы функции.
///
/// Для сохранения контекста диалога с пользователем передайте несколько сообщений. Подробнее читайте в разделе [Работа с историей чата](/ru/gigachat/api/keeping-context).
enum MessageRole {
  @JsonValue('system')
  system,
  @JsonValue('user')
  user,
  @JsonValue('assistant')
  assistant,
  @JsonValue('function')
  function,
}
