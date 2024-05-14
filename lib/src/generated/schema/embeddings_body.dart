// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: EmbeddingsBody
// ==========================================

/// No Description
@freezed
class EmbeddingsBody with _$EmbeddingsBody {
  const EmbeddingsBody._();

  /// Factory constructor for EmbeddingsBody
  const factory EmbeddingsBody({
    /// Название модели, которая будет использована для создания эмбеддинга.
    @Default('Embeddings') String model,

    /// Строка или массив строк, которые будут использованы для генерации эмбеддинга.
    required List<String> input,
  }) = _EmbeddingsBody;

  /// Object construction from a JSON representation
  factory EmbeddingsBody.fromJson(Map<String, dynamic> json) =>
      _$EmbeddingsBodyFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['model', 'input'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'model': model,
      'input': input,
    };
  }
}
