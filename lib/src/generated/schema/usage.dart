// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: Usage
    // ==========================================
    
    /// Данные об использовании модели.
    @freezed
    class Usage with _$Usage  {
      
      
      const Usage._();

      /// Factory constructor for Usage
      const factory Usage (
    {/// Количество токенов во входящем сообщении (роль `user`).
@JsonKey(name: 'prompt_tokens', includeIfNull: false) int ? promptTokens,

/// Количество токенов, сгенерированных моделью (роль `assistant`).
@JsonKey(name: 'completion_tokens', includeIfNull: false) int ? completionTokens,

/// Общее количество токенов.
@JsonKey(name: 'total_tokens', includeIfNull: false) int ? totalTokens,

/// Количество токенов в системном промпте (роль `system`).
@JsonKey(name: 'system_tokens', includeIfNull: false) int ? systemTokens,

    }) = _Usage;

    /// Object construction from a JSON representation
    factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['prompt_tokens','completion_tokens','total_tokens','system_tokens'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'prompt_tokens': promptTokens,
'completion_tokens': completionTokens,
'total_tokens': totalTokens,
'system_tokens': systemTokens,
};
    }
    }

    