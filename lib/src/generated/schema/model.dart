// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of ollama_schema;

    // ==========================================
    // CLASS: Model
    // ==========================================
    
    /// No Description
    @freezed
    class Model with _$Model  {
      
      
      const Model._();

      /// Factory constructor for Model
      const factory Model (
    {/// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
@JsonKey(includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue,) ModelId ? id,

/// Тип сущности в ответе, например, модель
@JsonKey(includeIfNull: false) String ? object,

/// Владелец модели
@JsonKey(name: 'owned_by', includeIfNull: false) String ? ownedBy,

    }) = _Model;

    /// Object construction from a JSON representation
    factory Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['id','object','owned_by'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'id': id,
'object': object,
'owned_by': ownedBy,
};
    }
    }

        // ==========================================
    // ENUM: ModelId
    // ==========================================
    
    /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
    enum ModelId {
        @JsonValue('GigaChat')
    gigaChat,
        @JsonValue('GigaChat:latest')
    gigaChat:latest,
        @JsonValue('GigaChat-Plus')
    gigaChatPlus,
        @JsonValue('GigaChat-Pro')
    gigaChatPro,
    }

