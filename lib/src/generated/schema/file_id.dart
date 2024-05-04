// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: FileId
    // ==========================================
    
    /// No Description
    @freezed
    class FileId with _$FileId  {
      
      
      const FileId._();

      /// Factory constructor for FileId
      const factory FileId (
    {/// Идентификатор созданного изображения, полученный в ответ на запрос пользователя.
/// Содержится в ответе модели, в теге `<img>`, в аттрибуте `src`.
@JsonKey(name: 'file_id') required String  fileId,

    }) = _FileId;

    /// Object construction from a JSON representation
    factory FileId.fromJson(Map<String, dynamic> json) => _$FileIdFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['file_id'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'file_id': fileId,
};
    }
    }

    