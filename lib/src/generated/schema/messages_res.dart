// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: MessagesRes
// ==========================================

/// Сгенерированное сообщение.
@freezed
class MessagesRes with _$MessagesRes {
  const MessagesRes._();

  /// Factory constructor for MessagesRes
  const factory MessagesRes({
    /// Роль автора сообщения.
    ///
    /// Роль `function_in_progress` используется при работе встроенных функций в режиме [потоковой передачи токенов](/ru/gigachat/api/function-calling#potokovaya-peredacha-tokenov).
    @JsonKey(
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue,
    )
    MessagesResRole? role,

    /// Содержимое сообщения, например, результат генерации.
    ///
    /// В сообщениях с ролью `function_in_progress` содержит информацию о том, сколько времени осталось до завершения работы встроенной функции.
    @JsonKey(includeIfNull: false) String? content,

    /// No Description
    @JsonKey(name: 'data_for_context', includeIfNull: false)
    Context? dataForContext,
  }) = _MessagesRes;

  /// Object construction from a JSON representation
  factory MessagesRes.fromJson(Map<String, dynamic> json) =>
      _$MessagesResFromJson(json);

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
// ENUM: MessagesResRole
// ==========================================

/// Роль автора сообщения.
///
/// Роль `function_in_progress` используется при работе встроенных функций в режиме [потоковой передачи токенов](/ru/gigachat/api/function-calling#potokovaya-peredacha-tokenov).
enum MessagesResRole {
  @JsonValue('assistant')
  assistant,
  @JsonValue('function_in_progress')
  functionInProgress,
}
