// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: TokenCountItem
// ==========================================

/// No Description
@freezed
class TokenCountItem with _$TokenCountItem {
  const TokenCountItem._();

  /// Factory constructor for TokenCountItem
  const factory TokenCountItem({
    /// Описание того, какая информация содержится в объекте.
    @Default('tokens') String object,

    /// Количество токенов в соответствующей строке.
    @JsonKey(includeIfNull: false) int? tokens,

    /// Количество символов в соответствующей строке.
    @JsonKey(includeIfNull: false) int? characters,
  }) = _TokenCountItem;

  /// Object construction from a JSON representation
  factory TokenCountItem.fromJson(Map<String, dynamic> json) =>
      _$TokenCountItemFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['object', 'tokens', 'characters'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'object': object,
      'tokens': tokens,
      'characters': characters,
    };
  }
}
