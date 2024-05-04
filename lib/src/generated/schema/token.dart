// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: invalid_annotation_target
part of gigachat_schema;

    // ==========================================
    // CLASS: Token
    // ==========================================
    
    /// No Description
    @freezed
    class Token with _$Token  {
      
      
      const Token._();

      /// Factory constructor for Token
      const factory Token (
    {/// Токен для авторизации запросов.
@JsonKey(name: 'access_token', includeIfNull: false) String ? accessToken,

/// Дата и время истечения действия токена в формате Unix time.
@JsonKey(name: 'expires_at', includeIfNull: false) int ? expiresAt,

    }) = _Token;

    /// Object construction from a JSON representation
    factory Token.fromJson(Map<String, dynamic> json) => _$TokenFromJson(json);

    /// List of all property names of schema
    static const List<String> propertyNames = ['access_token','expires_at'];

    

    /// Perform validations on the schema property values
    String? validateSchema(){
      
      return null;
    }
  
    /// Map representation of object (not serialized)
    Map<String,dynamic> toMap(){
      return {'access_token': accessToken,
'expires_at': expiresAt,
};
    }
    }

    