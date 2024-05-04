// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: TokensCountBody
    // ==========================================
    
    /// No Description
    @freezed
    class TokensCountBody with _$TokensCountBody  {
      
      
      const TokensCountBody._();

      /// Factory constructor for TokensCountBody
      const factory TokensCountBody (
    {/// Название модели, которая будет использована для подсчета количества токенов.
required String  model,

/// Строка или массив строк, в которых надо подсчитать количество токенов.
required List<String>  input,

    }) = _TokensCountBody;

    /// Object construction from a JSON representation
    factory TokensCountBody.fromJson(Map<String, dynamic> json) => _$TokensCountBodyFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['model','input'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'model': model,
'input': input,
};
    }
    }

    