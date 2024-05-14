// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: ChatCompletionStream
// ==========================================

/// No Description
@freezed
class ChatCompletionStream with _$ChatCompletionStream {
  const ChatCompletionStream._();

  /// Factory constructor for ChatCompletionStream
  const factory ChatCompletionStream({
    /// Массив ответов модели.
    @JsonKey(includeIfNull: false) List<ChoicesChunk>? choices,

    /// Дата и время создания ответа в формате Unix time.
    @JsonKey(includeIfNull: false) int? created,

    /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
    @JsonKey(includeIfNull: false) String? model,

    /// Данные об использовании модели.
    @JsonKey(includeIfNull: false) Usage? usage,

    /// Название вызываемого метода.
    @JsonKey(includeIfNull: false) String? object,
  }) = _ChatCompletionStream;

  /// Object construction from a JSON representation
  factory ChatCompletionStream.fromJson(Map<String, dynamic> json) =>
      _$ChatCompletionStreamFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = [
    'choices',
    'created',
    'model',
    'usage',
    'object'
  ];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'choices': choices,
      'created': created,
      'model': model,
      'usage': usage,
      'object': object,
    };
  }
}
