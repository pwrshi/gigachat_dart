// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: Models
    // ==========================================
    
    /// No Description
    @freezed
    class Models with _$Models  {
      
      
      const Models._();

      /// Factory constructor for Models
      const factory Models (
    {/// No Description
@JsonKey(includeIfNull: false) List<Model> ? data,

/// Тип сущности в ответе, например, список.
@JsonKey(includeIfNull: false) String ? object,

    }) = _Models;

    /// Object construction from a JSON representation
    factory Models.fromJson(Map<String, dynamic> json) => _$ModelsFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['data','object'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'data': data,
'object': object,
};
    }
    }

    