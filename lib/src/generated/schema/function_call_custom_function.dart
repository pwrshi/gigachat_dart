// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

// ==========================================
// CLASS: FunctionCallCustomFunction
// ==========================================

/// No Description
@freezed
class FunctionCallCustomFunction with _$FunctionCallCustomFunction {
  const FunctionCallCustomFunction._();

  /// Factory constructor for FunctionCallCustomFunction
  const factory FunctionCallCustomFunction({
    /// Название функции.
    @JsonKey(includeIfNull: false) String? name,

    /// JSON-объект в котором вы можете явно задать некоторые аргументы указанной функции. Остальные аргументы модель сгенерирует самостоятлеьно.
    @JsonKey(name: 'partial_arguments', includeIfNull: false)
    FunctionCallCustomFunctionPartialArguments? partialArguments,
  }) = _FunctionCallCustomFunction;

  /// Object construction from a JSON representation
  factory FunctionCallCustomFunction.fromJson(Map<String, dynamic> json) =>
      _$FunctionCallCustomFunctionFromJson(json);

  /// List of all property names of schema
  static const List<String> propertyNames = ['name', 'partial_arguments'];

  /// Perform validations on the schema property values
  String? validateSchema() {
    return null;
  }

  /// Map representation of object (not serialized)
  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'partial_arguments': partialArguments,
    };
  }
}

// ==========================================
// CLASS: FunctionCallCustomFunctionPartialArguments
// ==========================================

/// JSON-объект в котором вы можете явно задать некоторые аргументы указанной функции. Остальные аргументы модель сгенерирует самостоятлеьно.
@freezed
class FunctionCallCustomFunctionPartialArguments
    with _$FunctionCallCustomFunctionPartialArguments {
  const FunctionCallCustomFunctionPartialArguments._();

  /// Factory constructor for FunctionCallCustomFunctionPartialArguments
  const factory FunctionCallCustomFunctionPartialArguments() =
      _FunctionCallCustomFunctionPartialArguments;

  /// Object construction from a JSON representation
  factory FunctionCallCustomFunctionPartialArguments.fromJson(
          Map<String, dynamic> json) =>
      _$FunctionCallCustomFunctionPartialArgumentsFromJson(json);

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
