// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: Embedding
    // ==========================================
    
    /// No Description
    @freezed
    class Embedding with _$Embedding  {
      
      
      const Embedding._();

      /// Factory constructor for Embedding
      const factory Embedding (
    {/// Формат структуры данных.
required String  object,

/// No Description
required List<EmbeddingDataInner>  data,

/// Название модели, которая используется для вычисления эмбеддинга.
@JsonKey(includeIfNull: false) String ? model,

    }) = _Embedding;

    /// Object construction from a JSON representation
    factory Embedding.fromJson(Map<String, dynamic> json) => _$EmbeddingFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['object','data','model'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'object': object,
'data': data,
'model': model,
};
    }
    }

        // ==========================================
    // CLASS: EmbeddingDataInner
    // ==========================================
    
    /// Объект с данными о векторном представлении текста.
    @freezed
    class EmbeddingDataInner with _$EmbeddingDataInner  {
      
      
      const EmbeddingDataInner._();

      /// Factory constructor for EmbeddingDataInner
      const factory EmbeddingDataInner (
    {/// Тип объекта.
required String  object,

/// Массив чисел, представляющих значения эмбеддинга для предоставленного текста.
required List<int>  embedding,

/// Индекс соответствующий индексу текста, полученного в массиве `input` запроса.
required int  index,

/// No Description
 required EmbeddingDataInnerUsage usage,

    }) = _EmbeddingDataInner;

    /// Object construction from a JSON representation
    factory EmbeddingDataInner.fromJson(Map<String, dynamic> json) => _$EmbeddingDataInnerFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['object','embedding','index','usage'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'object': object,
'embedding': embedding,
'index': index,
'usage': usage,
};
    }
    }

        // ==========================================
    // CLASS: EmbeddingDataInnerUsage
    // ==========================================
    
    /// No Description
    @freezed
    class EmbeddingDataInnerUsage with _$EmbeddingDataInnerUsage  {
      
      
      const EmbeddingDataInnerUsage._();

      /// Factory constructor for EmbeddingDataInnerUsage
      const factory EmbeddingDataInnerUsage (
    {/// Количество токенов в строке, для которой сгенерирован эмбеддинг.
@JsonKey(name: 'prompt_tokens', includeIfNull: false) double ? promptTokens,

    }) = _EmbeddingDataInnerUsage;

    /// Object construction from a JSON representation
    factory EmbeddingDataInnerUsage.fromJson(Map<String, dynamic> json) => _$EmbeddingDataInnerUsageFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['prompt_tokens'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'prompt_tokens': promptTokens,
};
    }
    }

    