// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: Choices
    // ==========================================
    
    /// No Description
    @freezed
    class Choices with _$Choices  {
      
      
      const Choices._();

      /// Factory constructor for Choices
      const factory Choices (
    {/// Сгенерированное сообщение.
 @JsonKey(includeIfNull: false) MessagesRes? message,

/// Индекс сообщения в массиве начиная с ноля.
@JsonKey(includeIfNull: false) int ? index,

/// Причина завершения гипотезы. Возможные значения:
/// 
/// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
/// * `length` — достигнут лимит токенов в сообщении;
/// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
/// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
@JsonKey(name: 'finish_reason', includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue,) ChoicesFinishReason ? finishReason,

    }) = _Choices;

    /// Object construction from a JSON representation
    factory Choices.fromJson(Map<String, dynamic> json) => _$ChoicesFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['message','index','finish_reason'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'message': message,
'index': index,
'finish_reason': finishReason,
};
    }
    }

        // ==========================================
    // ENUM: ChoicesFinishReason
    // ==========================================
    
    /// Причина завершения гипотезы. Возможные значения:
/// 
/// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
/// * `length` — достигнут лимит токенов в сообщении;
/// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
/// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
    enum ChoicesFinishReason {
        @JsonValue('stop')
    stop,
        @JsonValue('length')
    length,
        @JsonValue('function_call')
    functionCall,
        @JsonValue('blacklist')
    blacklist,
    }

