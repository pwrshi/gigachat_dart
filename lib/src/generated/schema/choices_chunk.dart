// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: ChoicesChunk
// ==========================================

/// No Description
@freezed
class ChoicesChunk with _$ChoicesChunk {
  const ChoicesChunk._();

  /// Factory constructor for ChoicesChunk
  const factory ChoicesChunk({
    /// Сгенерированное сообщение.
    @JsonKey(includeIfNull: false) MessagesRes? delta,

    /// Индекс сообщения в массиве начиная с ноля.
    @JsonKey(includeIfNull: false) int? index,

    /// Причина завершения гипотезы. Возможные значения:
    ///
    /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
    /// * `length` — достигнут лимит токенов в сообщении;
    /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
    /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
    @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue,
    )
    ChoicesChunkFinishReason? finishReason,
  }) = _ChoicesChunk;

  /// Object construction from a JSON representation
  factory ChoicesChunk.fromJson(Map<String, dynamic> json) =>
      _$ChoicesChunkFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['delta', 'index', 'finish_reason'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'delta': delta,
      'index': index,
      'finish_reason': finishReason,
    };
  }
}

// ==========================================
// ENUM: ChoicesChunkFinishReason
// ==========================================

/// Причина завершения гипотезы. Возможные значения:
///
/// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
/// * `length` — достигнут лимит токенов в сообщении;
/// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
/// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
enum ChoicesChunkFinishReason {
  @JsonValue('stop')
  stop,
  @JsonValue('length')
  length,
  @JsonValue('function_call')
  functionCall,
  @JsonValue('blacklist')
  blacklist,
}
