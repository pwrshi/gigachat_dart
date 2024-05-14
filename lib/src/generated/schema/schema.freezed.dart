// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Model _$ModelFromJson(Map<String, dynamic> json) {
  return _Model.fromJson(json);
}

/// @nodoc
mixin _$Model {
  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @JsonKey(includeIfNull: false)
  String? get id => throw _privateConstructorUsedError;

  /// Тип сущности в ответе, например, модель
  @JsonKey(includeIfNull: false)
  String? get object => throw _privateConstructorUsedError;

  /// Владелец модели
  @JsonKey(name: 'owned_by', includeIfNull: false)
  String? get ownedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCopyWith<Model> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCopyWith<$Res> {
  factory $ModelCopyWith(Model value, $Res Function(Model) then) =
      _$ModelCopyWithImpl<$Res, Model>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? id,
      @JsonKey(includeIfNull: false) String? object,
      @JsonKey(name: 'owned_by', includeIfNull: false) String? ownedBy});
}

/// @nodoc
class _$ModelCopyWithImpl<$Res, $Val extends Model>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? ownedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelImplCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$$ModelImplCopyWith(
          _$ModelImpl value, $Res Function(_$ModelImpl) then) =
      __$$ModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? id,
      @JsonKey(includeIfNull: false) String? object,
      @JsonKey(name: 'owned_by', includeIfNull: false) String? ownedBy});
}

/// @nodoc
class __$$ModelImplCopyWithImpl<$Res>
    extends _$ModelCopyWithImpl<$Res, _$ModelImpl>
    implements _$$ModelImplCopyWith<$Res> {
  __$$ModelImplCopyWithImpl(
      _$ModelImpl _value, $Res Function(_$ModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? object = freezed,
    Object? ownedBy = freezed,
  }) {
    return _then(_$ModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
      ownedBy: freezed == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelImpl extends _Model {
  const _$ModelImpl(
      {@JsonKey(includeIfNull: false) this.id,
      @JsonKey(includeIfNull: false) this.object,
      @JsonKey(name: 'owned_by', includeIfNull: false) this.ownedBy})
      : super._();

  factory _$ModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelImplFromJson(json);

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @override
  @JsonKey(includeIfNull: false)
  final String? id;

  /// Тип сущности в ответе, например, модель
  @override
  @JsonKey(includeIfNull: false)
  final String? object;

  /// Владелец модели
  @override
  @JsonKey(name: 'owned_by', includeIfNull: false)
  final String? ownedBy;

  @override
  String toString() {
    return 'Model(id: $id, object: $object, ownedBy: $ownedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, ownedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      __$$ModelImplCopyWithImpl<_$ModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelImplToJson(
      this,
    );
  }
}

abstract class _Model extends Model {
  const factory _Model(
      {@JsonKey(includeIfNull: false) final String? id,
      @JsonKey(includeIfNull: false) final String? object,
      @JsonKey(name: 'owned_by', includeIfNull: false)
      final String? ownedBy}) = _$ModelImpl;
  const _Model._() : super._();

  factory _Model.fromJson(Map<String, dynamic> json) = _$ModelImpl.fromJson;

  @override

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @JsonKey(includeIfNull: false)
  String? get id;
  @override

  /// Тип сущности в ответе, например, модель
  @JsonKey(includeIfNull: false)
  String? get object;
  @override

  /// Владелец модели
  @JsonKey(name: 'owned_by', includeIfNull: false)
  String? get ownedBy;
  @override
  @JsonKey(ignore: true)
  _$$ModelImplCopyWith<_$ModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Models _$ModelsFromJson(Map<String, dynamic> json) {
  return _Models.fromJson(json);
}

/// @nodoc
mixin _$Models {
  /// No Description
  @JsonKey(includeIfNull: false)
  List<Model>? get data => throw _privateConstructorUsedError;

  /// Тип сущности в ответе, например, список.
  @JsonKey(includeIfNull: false)
  String? get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelsCopyWith<Models> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelsCopyWith<$Res> {
  factory $ModelsCopyWith(Models value, $Res Function(Models) then) =
      _$ModelsCopyWithImpl<$Res, Models>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) List<Model>? data,
      @JsonKey(includeIfNull: false) String? object});
}

/// @nodoc
class _$ModelsCopyWithImpl<$Res, $Val extends Models>
    implements $ModelsCopyWith<$Res> {
  _$ModelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? object = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Model>?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelsImplCopyWith<$Res> implements $ModelsCopyWith<$Res> {
  factory _$$ModelsImplCopyWith(
          _$ModelsImpl value, $Res Function(_$ModelsImpl) then) =
      __$$ModelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) List<Model>? data,
      @JsonKey(includeIfNull: false) String? object});
}

/// @nodoc
class __$$ModelsImplCopyWithImpl<$Res>
    extends _$ModelsCopyWithImpl<$Res, _$ModelsImpl>
    implements _$$ModelsImplCopyWith<$Res> {
  __$$ModelsImplCopyWithImpl(
      _$ModelsImpl _value, $Res Function(_$ModelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? object = freezed,
  }) {
    return _then(_$ModelsImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Model>?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelsImpl extends _Models {
  const _$ModelsImpl(
      {@JsonKey(includeIfNull: false) final List<Model>? data,
      @JsonKey(includeIfNull: false) this.object})
      : _data = data,
        super._();

  factory _$ModelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelsImplFromJson(json);

  /// No Description
  final List<Model>? _data;

  /// No Description
  @override
  @JsonKey(includeIfNull: false)
  List<Model>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Тип сущности в ответе, например, список.
  @override
  @JsonKey(includeIfNull: false)
  final String? object;

  @override
  String toString() {
    return 'Models(data: $data, object: $object)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelsImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelsImplCopyWith<_$ModelsImpl> get copyWith =>
      __$$ModelsImplCopyWithImpl<_$ModelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelsImplToJson(
      this,
    );
  }
}

abstract class _Models extends Models {
  const factory _Models(
      {@JsonKey(includeIfNull: false) final List<Model>? data,
      @JsonKey(includeIfNull: false) final String? object}) = _$ModelsImpl;
  const _Models._() : super._();

  factory _Models.fromJson(Map<String, dynamic> json) = _$ModelsImpl.fromJson;

  @override

  /// No Description
  @JsonKey(includeIfNull: false)
  List<Model>? get data;
  @override

  /// Тип сущности в ответе, например, список.
  @JsonKey(includeIfNull: false)
  String? get object;
  @override
  @JsonKey(ignore: true)
  _$$ModelsImplCopyWith<_$ModelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FileId _$FileIdFromJson(Map<String, dynamic> json) {
  return _FileId.fromJson(json);
}

/// @nodoc
mixin _$FileId {
  /// Идентификатор созданного изображения, полученный в ответ на запрос пользователя.
  /// Содержится в ответе модели, в теге `<img>`, в аттрибуте `src`.
  @JsonKey(name: 'file_id')
  String get fileId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileIdCopyWith<FileId> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileIdCopyWith<$Res> {
  factory $FileIdCopyWith(FileId value, $Res Function(FileId) then) =
      _$FileIdCopyWithImpl<$Res, FileId>;
  @useResult
  $Res call({@JsonKey(name: 'file_id') String fileId});
}

/// @nodoc
class _$FileIdCopyWithImpl<$Res, $Val extends FileId>
    implements $FileIdCopyWith<$Res> {
  _$FileIdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_value.copyWith(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileIdImplCopyWith<$Res> implements $FileIdCopyWith<$Res> {
  factory _$$FileIdImplCopyWith(
          _$FileIdImpl value, $Res Function(_$FileIdImpl) then) =
      __$$FileIdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'file_id') String fileId});
}

/// @nodoc
class __$$FileIdImplCopyWithImpl<$Res>
    extends _$FileIdCopyWithImpl<$Res, _$FileIdImpl>
    implements _$$FileIdImplCopyWith<$Res> {
  __$$FileIdImplCopyWithImpl(
      _$FileIdImpl _value, $Res Function(_$FileIdImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileId = null,
  }) {
    return _then(_$FileIdImpl(
      fileId: null == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileIdImpl extends _FileId {
  const _$FileIdImpl({@JsonKey(name: 'file_id') required this.fileId})
      : super._();

  factory _$FileIdImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileIdImplFromJson(json);

  /// Идентификатор созданного изображения, полученный в ответ на запрос пользователя.
  /// Содержится в ответе модели, в теге `<img>`, в аттрибуте `src`.
  @override
  @JsonKey(name: 'file_id')
  final String fileId;

  @override
  String toString() {
    return 'FileId(fileId: $fileId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileIdImpl &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fileId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FileIdImplCopyWith<_$FileIdImpl> get copyWith =>
      __$$FileIdImplCopyWithImpl<_$FileIdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileIdImplToJson(
      this,
    );
  }
}

abstract class _FileId extends FileId {
  const factory _FileId(
      {@JsonKey(name: 'file_id') required final String fileId}) = _$FileIdImpl;
  const _FileId._() : super._();

  factory _FileId.fromJson(Map<String, dynamic> json) = _$FileIdImpl.fromJson;

  @override

  /// Идентификатор созданного изображения, полученный в ответ на запрос пользователя.
  /// Содержится в ответе модели, в теге `<img>`, в аттрибуте `src`.
  @JsonKey(name: 'file_id')
  String get fileId;
  @override
  @JsonKey(ignore: true)
  _$$FileIdImplCopyWith<_$FileIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Chat _$ChatFromJson(Map<String, dynamic> json) {
  return _Chat.fromJson(json);
}

/// @nodoc
mixin _$Chat {
  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  String get model => throw _privateConstructorUsedError;

  /// Массив сообщений, которыми пользователь обменивался с моделью.
  List<Message> get messages => throw _privateConstructorUsedError;

  /// Поле которе отвечает за то, как GigaChat будет [работать с функциями](/ru/gigachat/api/function-calling).
  /// Может быть строкой или объектом.
  ///
  /// Возможные значения:
  ///
  /// * `none` — режим работы по умолчанию. Если запрос не содержит `function_call` или значение поля — `none`, GigaChat не вызовет функции, а просто сгенерирует ответ в соотвествии с полученными сообщениями;
  ///
  /// * `auto` — в зависимости от содержимого запроса, модель решает сгенерировать сообщение или вызвать функцию.
  /// Модель вызывает встроенные функции, если отсутствует массив `functions` с описанием пользовательских функций.
  /// Если запрос содержит `"function_call": "auto"` и массив `functions` с описанием пользовательских функций, модель будет генерировать аргументы для описанных функций и не сможет вызвать встроенные функции независимо от содержимого запроса;
  ///
  /// * `{"name": "название_функции"}` — принудительная генерация аргументов для указанной функции. Вы можете явно задать часть аргументов с помощью объекта `partial_arguments`. Остальные аргументы модель сгенерирует самостоятельно. При принудительной генерации, массив `functions` обязан содержать объект с описанием указанной функции. В противном случае вернется ошибка.
  @JsonKey(name: 'function_call', includeIfNull: false)
  dynamic get functionCall => throw _privateConstructorUsedError;

  /// Массив с описанием пользовательских функций.
  @JsonKey(includeIfNull: false)
  List<ChatFunctionsInner>? get functions => throw _privateConstructorUsedError;

  /// Температура выборки. Значение температуры должно быть не меньше ноля. Чем выше значение, тем более случайным будет ответ модели. При значениях температуры больше двух, набор токенов в ответе модели может отличаться избыточной случайностью.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
  @JsonKey(includeIfNull: false)
  double? get temperature => throw _privateConstructorUsedError;

  /// Параметр используется как альтернатива температуре (поле `temperature`). Задает вероятностную массу токенов, которые должна учитывать модель.
  /// Так, если передать значение 0.1, модель будет учитывать только токены, чья вероятностная масса входит в верхние 10%.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели. Значения изменяются в диапазоне от ноля до единицы включительно.
  ///
  /// Значение изменяется в диапазоне от 0 до 1.
  @JsonKey(name: 'top_p', includeIfNull: false)
  double? get topP => throw _privateConstructorUsedError;

  /// Количество вариантов ответов, которые нужно сгенерировать для каждого входного сообщения.
  ///
  /// Количество вариантов может изменяться от одного до четырех. По умолчанию модель возвращает один вариант ответа.
  int get n => throw _privateConstructorUsedError;

  /// Указывает, что сообщения надо передавать по частям в потоке.
  ///
  /// Сообщения передаются по протоколу [SSE](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#event_stream_format).
  ///
  /// Поток завершается событием `data: [DONE]`.
  ///
  /// Подробнее читайте в разделе [Потоковая передача токенов](/ru/gigachat/api/response-token-streaming).
  bool get stream => throw _privateConstructorUsedError;

  /// Максимальное количество токенов, которые будут использованы для создания ответов.
  @JsonKey(name: 'max_tokens')
  int get maxTokens => throw _privateConstructorUsedError;

  /// Количество повторений слов:
  ///
  /// * Значение 1.0 — нейтральное значение.
  /// * При значении больше 1 модель будет стараться не повторять слова.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
  @JsonKey(name: 'repetition_penalty', includeIfNull: false)
  double? get repetitionPenalty => throw _privateConstructorUsedError;

  /// Параметр потокового режима (`"stream": "true"`).
  /// Задает минимальный интервал в секундах, который проходит между отправкой токенов.
  /// Например, если указать `1`, сообщения будут приходить каждую секунду, но размер каждого из них будет больше, так как за секунду накапливается много токенов.
  @JsonKey(name: 'update_interval')
  double get updateInterval => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCopyWith<Chat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCopyWith<$Res> {
  factory $ChatCopyWith(Chat value, $Res Function(Chat) then) =
      _$ChatCopyWithImpl<$Res, Chat>;
  @useResult
  $Res call(
      {String model,
      List<Message> messages,
      @JsonKey(name: 'function_call', includeIfNull: false)
      dynamic functionCall,
      @JsonKey(includeIfNull: false) List<ChatFunctionsInner>? functions,
      @JsonKey(includeIfNull: false) double? temperature,
      @JsonKey(name: 'top_p', includeIfNull: false) double? topP,
      int n,
      bool stream,
      @JsonKey(name: 'max_tokens') int maxTokens,
      @JsonKey(name: 'repetition_penalty', includeIfNull: false)
      double? repetitionPenalty,
      @JsonKey(name: 'update_interval') double updateInterval});
}

/// @nodoc
class _$ChatCopyWithImpl<$Res, $Val extends Chat>
    implements $ChatCopyWith<$Res> {
  _$ChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? functionCall = freezed,
    Object? functions = freezed,
    Object? temperature = freezed,
    Object? topP = freezed,
    Object? n = null,
    Object? stream = null,
    Object? maxTokens = null,
    Object? repetitionPenalty = freezed,
    Object? updateInterval = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as dynamic,
      functions: freezed == functions
          ? _value.functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<ChatFunctionsInner>?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      repetitionPenalty: freezed == repetitionPenalty
          ? _value.repetitionPenalty
          : repetitionPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      updateInterval: null == updateInterval
          ? _value.updateInterval
          : updateInterval // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatImplCopyWith<$Res> implements $ChatCopyWith<$Res> {
  factory _$$ChatImplCopyWith(
          _$ChatImpl value, $Res Function(_$ChatImpl) then) =
      __$$ChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String model,
      List<Message> messages,
      @JsonKey(name: 'function_call', includeIfNull: false)
      dynamic functionCall,
      @JsonKey(includeIfNull: false) List<ChatFunctionsInner>? functions,
      @JsonKey(includeIfNull: false) double? temperature,
      @JsonKey(name: 'top_p', includeIfNull: false) double? topP,
      int n,
      bool stream,
      @JsonKey(name: 'max_tokens') int maxTokens,
      @JsonKey(name: 'repetition_penalty', includeIfNull: false)
      double? repetitionPenalty,
      @JsonKey(name: 'update_interval') double updateInterval});
}

/// @nodoc
class __$$ChatImplCopyWithImpl<$Res>
    extends _$ChatCopyWithImpl<$Res, _$ChatImpl>
    implements _$$ChatImplCopyWith<$Res> {
  __$$ChatImplCopyWithImpl(_$ChatImpl _value, $Res Function(_$ChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? messages = null,
    Object? functionCall = freezed,
    Object? functions = freezed,
    Object? temperature = freezed,
    Object? topP = freezed,
    Object? n = null,
    Object? stream = null,
    Object? maxTokens = null,
    Object? repetitionPenalty = freezed,
    Object? updateInterval = null,
  }) {
    return _then(_$ChatImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<Message>,
      functionCall: freezed == functionCall
          ? _value.functionCall
          : functionCall // ignore: cast_nullable_to_non_nullable
              as dynamic,
      functions: freezed == functions
          ? _value._functions
          : functions // ignore: cast_nullable_to_non_nullable
              as List<ChatFunctionsInner>?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
      topP: freezed == topP
          ? _value.topP
          : topP // ignore: cast_nullable_to_non_nullable
              as double?,
      n: null == n
          ? _value.n
          : n // ignore: cast_nullable_to_non_nullable
              as int,
      stream: null == stream
          ? _value.stream
          : stream // ignore: cast_nullable_to_non_nullable
              as bool,
      maxTokens: null == maxTokens
          ? _value.maxTokens
          : maxTokens // ignore: cast_nullable_to_non_nullable
              as int,
      repetitionPenalty: freezed == repetitionPenalty
          ? _value.repetitionPenalty
          : repetitionPenalty // ignore: cast_nullable_to_non_nullable
              as double?,
      updateInterval: null == updateInterval
          ? _value.updateInterval
          : updateInterval // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatImpl extends _Chat {
  const _$ChatImpl(
      {required this.model,
      required final List<Message> messages,
      @JsonKey(name: 'function_call', includeIfNull: false) this.functionCall,
      @JsonKey(includeIfNull: false) final List<ChatFunctionsInner>? functions,
      @JsonKey(includeIfNull: false) this.temperature,
      @JsonKey(name: 'top_p', includeIfNull: false) this.topP,
      this.n = 1,
      this.stream = false,
      @JsonKey(name: 'max_tokens') this.maxTokens = 1024,
      @JsonKey(name: 'repetition_penalty', includeIfNull: false)
      this.repetitionPenalty,
      @JsonKey(name: 'update_interval') this.updateInterval = 0.0})
      : _messages = messages,
        _functions = functions,
        super._();

  factory _$ChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatImplFromJson(json);

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @override
  final String model;

  /// Массив сообщений, которыми пользователь обменивался с моделью.
  final List<Message> _messages;

  /// Массив сообщений, которыми пользователь обменивался с моделью.
  @override
  List<Message> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  /// Поле которе отвечает за то, как GigaChat будет [работать с функциями](/ru/gigachat/api/function-calling).
  /// Может быть строкой или объектом.
  ///
  /// Возможные значения:
  ///
  /// * `none` — режим работы по умолчанию. Если запрос не содержит `function_call` или значение поля — `none`, GigaChat не вызовет функции, а просто сгенерирует ответ в соотвествии с полученными сообщениями;
  ///
  /// * `auto` — в зависимости от содержимого запроса, модель решает сгенерировать сообщение или вызвать функцию.
  /// Модель вызывает встроенные функции, если отсутствует массив `functions` с описанием пользовательских функций.
  /// Если запрос содержит `"function_call": "auto"` и массив `functions` с описанием пользовательских функций, модель будет генерировать аргументы для описанных функций и не сможет вызвать встроенные функции независимо от содержимого запроса;
  ///
  /// * `{"name": "название_функции"}` — принудительная генерация аргументов для указанной функции. Вы можете явно задать часть аргументов с помощью объекта `partial_arguments`. Остальные аргументы модель сгенерирует самостоятельно. При принудительной генерации, массив `functions` обязан содержать объект с описанием указанной функции. В противном случае вернется ошибка.
  @override
  @JsonKey(name: 'function_call', includeIfNull: false)
  final dynamic functionCall;

  /// Массив с описанием пользовательских функций.
  final List<ChatFunctionsInner>? _functions;

  /// Массив с описанием пользовательских функций.
  @override
  @JsonKey(includeIfNull: false)
  List<ChatFunctionsInner>? get functions {
    final value = _functions;
    if (value == null) return null;
    if (_functions is EqualUnmodifiableListView) return _functions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Температура выборки. Значение температуры должно быть не меньше ноля. Чем выше значение, тем более случайным будет ответ модели. При значениях температуры больше двух, набор токенов в ответе модели может отличаться избыточной случайностью.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
  @override
  @JsonKey(includeIfNull: false)
  final double? temperature;

  /// Параметр используется как альтернатива температуре (поле `temperature`). Задает вероятностную массу токенов, которые должна учитывать модель.
  /// Так, если передать значение 0.1, модель будет учитывать только токены, чья вероятностная масса входит в верхние 10%.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели. Значения изменяются в диапазоне от ноля до единицы включительно.
  ///
  /// Значение изменяется в диапазоне от 0 до 1.
  @override
  @JsonKey(name: 'top_p', includeIfNull: false)
  final double? topP;

  /// Количество вариантов ответов, которые нужно сгенерировать для каждого входного сообщения.
  ///
  /// Количество вариантов может изменяться от одного до четырех. По умолчанию модель возвращает один вариант ответа.
  @override
  @JsonKey()
  final int n;

  /// Указывает, что сообщения надо передавать по частям в потоке.
  ///
  /// Сообщения передаются по протоколу [SSE](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#event_stream_format).
  ///
  /// Поток завершается событием `data: [DONE]`.
  ///
  /// Подробнее читайте в разделе [Потоковая передача токенов](/ru/gigachat/api/response-token-streaming).
  @override
  @JsonKey()
  final bool stream;

  /// Максимальное количество токенов, которые будут использованы для создания ответов.
  @override
  @JsonKey(name: 'max_tokens')
  final int maxTokens;

  /// Количество повторений слов:
  ///
  /// * Значение 1.0 — нейтральное значение.
  /// * При значении больше 1 модель будет стараться не повторять слова.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
  @override
  @JsonKey(name: 'repetition_penalty', includeIfNull: false)
  final double? repetitionPenalty;

  /// Параметр потокового режима (`"stream": "true"`).
  /// Задает минимальный интервал в секундах, который проходит между отправкой токенов.
  /// Например, если указать `1`, сообщения будут приходить каждую секунду, но размер каждого из них будет больше, так как за секунду накапливается много токенов.
  @override
  @JsonKey(name: 'update_interval')
  final double updateInterval;

  @override
  String toString() {
    return 'Chat(model: $model, messages: $messages, functionCall: $functionCall, functions: $functions, temperature: $temperature, topP: $topP, n: $n, stream: $stream, maxTokens: $maxTokens, repetitionPenalty: $repetitionPenalty, updateInterval: $updateInterval)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            const DeepCollectionEquality()
                .equals(other.functionCall, functionCall) &&
            const DeepCollectionEquality()
                .equals(other._functions, _functions) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.topP, topP) || other.topP == topP) &&
            (identical(other.n, n) || other.n == n) &&
            (identical(other.stream, stream) || other.stream == stream) &&
            (identical(other.maxTokens, maxTokens) ||
                other.maxTokens == maxTokens) &&
            (identical(other.repetitionPenalty, repetitionPenalty) ||
                other.repetitionPenalty == repetitionPenalty) &&
            (identical(other.updateInterval, updateInterval) ||
                other.updateInterval == updateInterval));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      model,
      const DeepCollectionEquality().hash(_messages),
      const DeepCollectionEquality().hash(functionCall),
      const DeepCollectionEquality().hash(_functions),
      temperature,
      topP,
      n,
      stream,
      maxTokens,
      repetitionPenalty,
      updateInterval);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatImplCopyWith<_$ChatImpl> get copyWith =>
      __$$ChatImplCopyWithImpl<_$ChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatImplToJson(
      this,
    );
  }
}

abstract class _Chat extends Chat {
  const factory _Chat(
      {required final String model,
      required final List<Message> messages,
      @JsonKey(name: 'function_call', includeIfNull: false)
      final dynamic functionCall,
      @JsonKey(includeIfNull: false) final List<ChatFunctionsInner>? functions,
      @JsonKey(includeIfNull: false) final double? temperature,
      @JsonKey(name: 'top_p', includeIfNull: false) final double? topP,
      final int n,
      final bool stream,
      @JsonKey(name: 'max_tokens') final int maxTokens,
      @JsonKey(name: 'repetition_penalty', includeIfNull: false)
      final double? repetitionPenalty,
      @JsonKey(name: 'update_interval')
      final double updateInterval}) = _$ChatImpl;
  const _Chat._() : super._();

  factory _Chat.fromJson(Map<String, dynamic> json) = _$ChatImpl.fromJson;

  @override

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  String get model;
  @override

  /// Массив сообщений, которыми пользователь обменивался с моделью.
  List<Message> get messages;
  @override

  /// Поле которе отвечает за то, как GigaChat будет [работать с функциями](/ru/gigachat/api/function-calling).
  /// Может быть строкой или объектом.
  ///
  /// Возможные значения:
  ///
  /// * `none` — режим работы по умолчанию. Если запрос не содержит `function_call` или значение поля — `none`, GigaChat не вызовет функции, а просто сгенерирует ответ в соотвествии с полученными сообщениями;
  ///
  /// * `auto` — в зависимости от содержимого запроса, модель решает сгенерировать сообщение или вызвать функцию.
  /// Модель вызывает встроенные функции, если отсутствует массив `functions` с описанием пользовательских функций.
  /// Если запрос содержит `"function_call": "auto"` и массив `functions` с описанием пользовательских функций, модель будет генерировать аргументы для описанных функций и не сможет вызвать встроенные функции независимо от содержимого запроса;
  ///
  /// * `{"name": "название_функции"}` — принудительная генерация аргументов для указанной функции. Вы можете явно задать часть аргументов с помощью объекта `partial_arguments`. Остальные аргументы модель сгенерирует самостоятельно. При принудительной генерации, массив `functions` обязан содержать объект с описанием указанной функции. В противном случае вернется ошибка.
  @JsonKey(name: 'function_call', includeIfNull: false)
  dynamic get functionCall;
  @override

  /// Массив с описанием пользовательских функций.
  @JsonKey(includeIfNull: false)
  List<ChatFunctionsInner>? get functions;
  @override

  /// Температура выборки. Значение температуры должно быть не меньше ноля. Чем выше значение, тем более случайным будет ответ модели. При значениях температуры больше двух, набор токенов в ответе модели может отличаться избыточной случайностью.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
  @JsonKey(includeIfNull: false)
  double? get temperature;
  @override

  /// Параметр используется как альтернатива температуре (поле `temperature`). Задает вероятностную массу токенов, которые должна учитывать модель.
  /// Так, если передать значение 0.1, модель будет учитывать только токены, чья вероятностная масса входит в верхние 10%.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели. Значения изменяются в диапазоне от ноля до единицы включительно.
  ///
  /// Значение изменяется в диапазоне от 0 до 1.
  @JsonKey(name: 'top_p', includeIfNull: false)
  double? get topP;
  @override

  /// Количество вариантов ответов, которые нужно сгенерировать для каждого входного сообщения.
  ///
  /// Количество вариантов может изменяться от одного до четырех. По умолчанию модель возвращает один вариант ответа.
  int get n;
  @override

  /// Указывает, что сообщения надо передавать по частям в потоке.
  ///
  /// Сообщения передаются по протоколу [SSE](https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events/Using_server-sent_events#event_stream_format).
  ///
  /// Поток завершается событием `data: [DONE]`.
  ///
  /// Подробнее читайте в разделе [Потоковая передача токенов](/ru/gigachat/api/response-token-streaming).
  bool get stream;
  @override

  /// Максимальное количество токенов, которые будут использованы для создания ответов.
  @JsonKey(name: 'max_tokens')
  int get maxTokens;
  @override

  /// Количество повторений слов:
  ///
  /// * Значение 1.0 — нейтральное значение.
  /// * При значении больше 1 модель будет стараться не повторять слова.
  ///
  /// Значение по умолчанию зависит от выбранной модели (поле `model`) и может изменяться с обновлениями модели.
  @JsonKey(name: 'repetition_penalty', includeIfNull: false)
  double? get repetitionPenalty;
  @override

  /// Параметр потокового режима (`"stream": "true"`).
  /// Задает минимальный интервал в секундах, который проходит между отправкой токенов.
  /// Например, если указать `1`, сообщения будут приходить каждую секунду, но размер каждого из них будет больше, так как за секунду накапливается много токенов.
  @JsonKey(name: 'update_interval')
  double get updateInterval;
  @override
  @JsonKey(ignore: true)
  _$$ChatImplCopyWith<_$ChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatFunctionsInner _$ChatFunctionsInnerFromJson(Map<String, dynamic> json) {
  return _ChatFunctionsInner.fromJson(json);
}

/// @nodoc
mixin _$ChatFunctionsInner {
  /// Название пользовательской функции, для которой будут сгенерированы аргументы.
  String get name => throw _privateConstructorUsedError;

  /// Текстовое описание функции.
  @JsonKey(includeIfNull: false)
  String? get description => throw _privateConstructorUsedError;

  /// Валидный JSON-объект с набором пар ключ-значение, которые описывают аргументы функции.
  ChatFunctionsInnerParameters get parameters =>
      throw _privateConstructorUsedError;

  /// Объекты с парами `запрос_пользователя`-`параметры_функции`, которые будут служить модели примерами ожидаемого результата.
  @JsonKey(name: 'few_shot_examples', includeIfNull: false)
  List<ChatFunctionsInnerFewShotExamplesInner>? get fewShotExamples =>
      throw _privateConstructorUsedError;

  /// JSON-объект с описанием параметров, которые может вернуть ваша функция.
  @JsonKey(name: 'return_parameters', includeIfNull: false)
  ChatFunctionsInnerReturnParameters? get returnParameters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatFunctionsInnerCopyWith<ChatFunctionsInner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionsInnerCopyWith<$Res> {
  factory $ChatFunctionsInnerCopyWith(
          ChatFunctionsInner value, $Res Function(ChatFunctionsInner) then) =
      _$ChatFunctionsInnerCopyWithImpl<$Res, ChatFunctionsInner>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(includeIfNull: false) String? description,
      ChatFunctionsInnerParameters parameters,
      @JsonKey(name: 'few_shot_examples', includeIfNull: false)
      List<ChatFunctionsInnerFewShotExamplesInner>? fewShotExamples,
      @JsonKey(name: 'return_parameters', includeIfNull: false)
      ChatFunctionsInnerReturnParameters? returnParameters});

  $ChatFunctionsInnerParametersCopyWith<$Res> get parameters;
  $ChatFunctionsInnerReturnParametersCopyWith<$Res>? get returnParameters;
}

/// @nodoc
class _$ChatFunctionsInnerCopyWithImpl<$Res, $Val extends ChatFunctionsInner>
    implements $ChatFunctionsInnerCopyWith<$Res> {
  _$ChatFunctionsInnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? parameters = null,
    Object? fewShotExamples = freezed,
    Object? returnParameters = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as ChatFunctionsInnerParameters,
      fewShotExamples: freezed == fewShotExamples
          ? _value.fewShotExamples
          : fewShotExamples // ignore: cast_nullable_to_non_nullable
              as List<ChatFunctionsInnerFewShotExamplesInner>?,
      returnParameters: freezed == returnParameters
          ? _value.returnParameters
          : returnParameters // ignore: cast_nullable_to_non_nullable
              as ChatFunctionsInnerReturnParameters?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatFunctionsInnerParametersCopyWith<$Res> get parameters {
    return $ChatFunctionsInnerParametersCopyWith<$Res>(_value.parameters,
        (value) {
      return _then(_value.copyWith(parameters: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatFunctionsInnerReturnParametersCopyWith<$Res>? get returnParameters {
    if (_value.returnParameters == null) {
      return null;
    }

    return $ChatFunctionsInnerReturnParametersCopyWith<$Res>(
        _value.returnParameters!, (value) {
      return _then(_value.copyWith(returnParameters: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatFunctionsInnerImplCopyWith<$Res>
    implements $ChatFunctionsInnerCopyWith<$Res> {
  factory _$$ChatFunctionsInnerImplCopyWith(_$ChatFunctionsInnerImpl value,
          $Res Function(_$ChatFunctionsInnerImpl) then) =
      __$$ChatFunctionsInnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(includeIfNull: false) String? description,
      ChatFunctionsInnerParameters parameters,
      @JsonKey(name: 'few_shot_examples', includeIfNull: false)
      List<ChatFunctionsInnerFewShotExamplesInner>? fewShotExamples,
      @JsonKey(name: 'return_parameters', includeIfNull: false)
      ChatFunctionsInnerReturnParameters? returnParameters});

  @override
  $ChatFunctionsInnerParametersCopyWith<$Res> get parameters;
  @override
  $ChatFunctionsInnerReturnParametersCopyWith<$Res>? get returnParameters;
}

/// @nodoc
class __$$ChatFunctionsInnerImplCopyWithImpl<$Res>
    extends _$ChatFunctionsInnerCopyWithImpl<$Res, _$ChatFunctionsInnerImpl>
    implements _$$ChatFunctionsInnerImplCopyWith<$Res> {
  __$$ChatFunctionsInnerImplCopyWithImpl(_$ChatFunctionsInnerImpl _value,
      $Res Function(_$ChatFunctionsInnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? parameters = null,
    Object? fewShotExamples = freezed,
    Object? returnParameters = freezed,
  }) {
    return _then(_$ChatFunctionsInnerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as ChatFunctionsInnerParameters,
      fewShotExamples: freezed == fewShotExamples
          ? _value._fewShotExamples
          : fewShotExamples // ignore: cast_nullable_to_non_nullable
              as List<ChatFunctionsInnerFewShotExamplesInner>?,
      returnParameters: freezed == returnParameters
          ? _value.returnParameters
          : returnParameters // ignore: cast_nullable_to_non_nullable
              as ChatFunctionsInnerReturnParameters?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionsInnerImpl extends _ChatFunctionsInner {
  const _$ChatFunctionsInnerImpl(
      {required this.name,
      @JsonKey(includeIfNull: false) this.description,
      required this.parameters,
      @JsonKey(name: 'few_shot_examples', includeIfNull: false)
      final List<ChatFunctionsInnerFewShotExamplesInner>? fewShotExamples,
      @JsonKey(name: 'return_parameters', includeIfNull: false)
      this.returnParameters})
      : _fewShotExamples = fewShotExamples,
        super._();

  factory _$ChatFunctionsInnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatFunctionsInnerImplFromJson(json);

  /// Название пользовательской функции, для которой будут сгенерированы аргументы.
  @override
  final String name;

  /// Текстовое описание функции.
  @override
  @JsonKey(includeIfNull: false)
  final String? description;

  /// Валидный JSON-объект с набором пар ключ-значение, которые описывают аргументы функции.
  @override
  final ChatFunctionsInnerParameters parameters;

  /// Объекты с парами `запрос_пользователя`-`параметры_функции`, которые будут служить модели примерами ожидаемого результата.
  final List<ChatFunctionsInnerFewShotExamplesInner>? _fewShotExamples;

  /// Объекты с парами `запрос_пользователя`-`параметры_функции`, которые будут служить модели примерами ожидаемого результата.
  @override
  @JsonKey(name: 'few_shot_examples', includeIfNull: false)
  List<ChatFunctionsInnerFewShotExamplesInner>? get fewShotExamples {
    final value = _fewShotExamples;
    if (value == null) return null;
    if (_fewShotExamples is EqualUnmodifiableListView) return _fewShotExamples;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// JSON-объект с описанием параметров, которые может вернуть ваша функция.
  @override
  @JsonKey(name: 'return_parameters', includeIfNull: false)
  final ChatFunctionsInnerReturnParameters? returnParameters;

  @override
  String toString() {
    return 'ChatFunctionsInner(name: $name, description: $description, parameters: $parameters, fewShotExamples: $fewShotExamples, returnParameters: $returnParameters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionsInnerImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parameters, parameters) ||
                other.parameters == parameters) &&
            const DeepCollectionEquality()
                .equals(other._fewShotExamples, _fewShotExamples) &&
            (identical(other.returnParameters, returnParameters) ||
                other.returnParameters == returnParameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, parameters,
      const DeepCollectionEquality().hash(_fewShotExamples), returnParameters);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatFunctionsInnerImplCopyWith<_$ChatFunctionsInnerImpl> get copyWith =>
      __$$ChatFunctionsInnerImplCopyWithImpl<_$ChatFunctionsInnerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionsInnerImplToJson(
      this,
    );
  }
}

abstract class _ChatFunctionsInner extends ChatFunctionsInner {
  const factory _ChatFunctionsInner(
          {required final String name,
          @JsonKey(includeIfNull: false) final String? description,
          required final ChatFunctionsInnerParameters parameters,
          @JsonKey(name: 'few_shot_examples', includeIfNull: false)
          final List<ChatFunctionsInnerFewShotExamplesInner>? fewShotExamples,
          @JsonKey(name: 'return_parameters', includeIfNull: false)
          final ChatFunctionsInnerReturnParameters? returnParameters}) =
      _$ChatFunctionsInnerImpl;
  const _ChatFunctionsInner._() : super._();

  factory _ChatFunctionsInner.fromJson(Map<String, dynamic> json) =
      _$ChatFunctionsInnerImpl.fromJson;

  @override

  /// Название пользовательской функции, для которой будут сгенерированы аргументы.
  String get name;
  @override

  /// Текстовое описание функции.
  @JsonKey(includeIfNull: false)
  String? get description;
  @override

  /// Валидный JSON-объект с набором пар ключ-значение, которые описывают аргументы функции.
  ChatFunctionsInnerParameters get parameters;
  @override

  /// Объекты с парами `запрос_пользователя`-`параметры_функции`, которые будут служить модели примерами ожидаемого результата.
  @JsonKey(name: 'few_shot_examples', includeIfNull: false)
  List<ChatFunctionsInnerFewShotExamplesInner>? get fewShotExamples;
  @override

  /// JSON-объект с описанием параметров, которые может вернуть ваша функция.
  @JsonKey(name: 'return_parameters', includeIfNull: false)
  ChatFunctionsInnerReturnParameters? get returnParameters;
  @override
  @JsonKey(ignore: true)
  _$$ChatFunctionsInnerImplCopyWith<_$ChatFunctionsInnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatFunctionsInnerParameters _$ChatFunctionsInnerParametersFromJson(
    Map<String, dynamic> json) {
  return _ChatFunctionsInnerParameters.fromJson(json);
}

/// @nodoc
mixin _$ChatFunctionsInnerParameters {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionsInnerParametersCopyWith<$Res> {
  factory $ChatFunctionsInnerParametersCopyWith(
          ChatFunctionsInnerParameters value,
          $Res Function(ChatFunctionsInnerParameters) then) =
      _$ChatFunctionsInnerParametersCopyWithImpl<$Res,
          ChatFunctionsInnerParameters>;
}

/// @nodoc
class _$ChatFunctionsInnerParametersCopyWithImpl<$Res,
        $Val extends ChatFunctionsInnerParameters>
    implements $ChatFunctionsInnerParametersCopyWith<$Res> {
  _$ChatFunctionsInnerParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatFunctionsInnerParametersImplCopyWith<$Res> {
  factory _$$ChatFunctionsInnerParametersImplCopyWith(
          _$ChatFunctionsInnerParametersImpl value,
          $Res Function(_$ChatFunctionsInnerParametersImpl) then) =
      __$$ChatFunctionsInnerParametersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatFunctionsInnerParametersImplCopyWithImpl<$Res>
    extends _$ChatFunctionsInnerParametersCopyWithImpl<$Res,
        _$ChatFunctionsInnerParametersImpl>
    implements _$$ChatFunctionsInnerParametersImplCopyWith<$Res> {
  __$$ChatFunctionsInnerParametersImplCopyWithImpl(
      _$ChatFunctionsInnerParametersImpl _value,
      $Res Function(_$ChatFunctionsInnerParametersImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionsInnerParametersImpl extends _ChatFunctionsInnerParameters {
  const _$ChatFunctionsInnerParametersImpl() : super._();

  factory _$ChatFunctionsInnerParametersImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatFunctionsInnerParametersImplFromJson(json);

  @override
  String toString() {
    return 'ChatFunctionsInnerParameters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionsInnerParametersImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionsInnerParametersImplToJson(
      this,
    );
  }
}

abstract class _ChatFunctionsInnerParameters
    extends ChatFunctionsInnerParameters {
  const factory _ChatFunctionsInnerParameters() =
      _$ChatFunctionsInnerParametersImpl;
  const _ChatFunctionsInnerParameters._() : super._();

  factory _ChatFunctionsInnerParameters.fromJson(Map<String, dynamic> json) =
      _$ChatFunctionsInnerParametersImpl.fromJson;
}

ChatFunctionsInnerFewShotExamplesInner
    _$ChatFunctionsInnerFewShotExamplesInnerFromJson(
        Map<String, dynamic> json) {
  return _ChatFunctionsInnerFewShotExamplesInner.fromJson(json);
}

/// @nodoc
mixin _$ChatFunctionsInnerFewShotExamplesInner {
  /// Запрос пользователя.
  String get request => throw _privateConstructorUsedError;

  /// Пример заполнения параметров пользовательской функции.
  ChatFunctionsInnerFewShotExamplesInnerParams get params =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatFunctionsInnerFewShotExamplesInnerCopyWith<
          ChatFunctionsInnerFewShotExamplesInner>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionsInnerFewShotExamplesInnerCopyWith<$Res> {
  factory $ChatFunctionsInnerFewShotExamplesInnerCopyWith(
          ChatFunctionsInnerFewShotExamplesInner value,
          $Res Function(ChatFunctionsInnerFewShotExamplesInner) then) =
      _$ChatFunctionsInnerFewShotExamplesInnerCopyWithImpl<$Res,
          ChatFunctionsInnerFewShotExamplesInner>;
  @useResult
  $Res call(
      {String request, ChatFunctionsInnerFewShotExamplesInnerParams params});

  $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith<$Res> get params;
}

/// @nodoc
class _$ChatFunctionsInnerFewShotExamplesInnerCopyWithImpl<$Res,
        $Val extends ChatFunctionsInnerFewShotExamplesInner>
    implements $ChatFunctionsInnerFewShotExamplesInnerCopyWith<$Res> {
  _$ChatFunctionsInnerFewShotExamplesInnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ChatFunctionsInnerFewShotExamplesInnerParams,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith<$Res> get params {
    return $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith<$Res>(
        _value.params, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWith<$Res>
    implements $ChatFunctionsInnerFewShotExamplesInnerCopyWith<$Res> {
  factory _$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWith(
          _$ChatFunctionsInnerFewShotExamplesInnerImpl value,
          $Res Function(_$ChatFunctionsInnerFewShotExamplesInnerImpl) then) =
      __$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String request, ChatFunctionsInnerFewShotExamplesInnerParams params});

  @override
  $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith<$Res> get params;
}

/// @nodoc
class __$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWithImpl<$Res>
    extends _$ChatFunctionsInnerFewShotExamplesInnerCopyWithImpl<$Res,
        _$ChatFunctionsInnerFewShotExamplesInnerImpl>
    implements _$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWith<$Res> {
  __$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWithImpl(
      _$ChatFunctionsInnerFewShotExamplesInnerImpl _value,
      $Res Function(_$ChatFunctionsInnerFewShotExamplesInnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
    Object? params = null,
  }) {
    return _then(_$ChatFunctionsInnerFewShotExamplesInnerImpl(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ChatFunctionsInnerFewShotExamplesInnerParams,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionsInnerFewShotExamplesInnerImpl
    extends _ChatFunctionsInnerFewShotExamplesInner {
  const _$ChatFunctionsInnerFewShotExamplesInnerImpl(
      {required this.request, required this.params})
      : super._();

  factory _$ChatFunctionsInnerFewShotExamplesInnerImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatFunctionsInnerFewShotExamplesInnerImplFromJson(json);

  /// Запрос пользователя.
  @override
  final String request;

  /// Пример заполнения параметров пользовательской функции.
  @override
  final ChatFunctionsInnerFewShotExamplesInnerParams params;

  @override
  String toString() {
    return 'ChatFunctionsInnerFewShotExamplesInner(request: $request, params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionsInnerFewShotExamplesInnerImpl &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.params, params) || other.params == params));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, request, params);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWith<
          _$ChatFunctionsInnerFewShotExamplesInnerImpl>
      get copyWith =>
          __$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWithImpl<
              _$ChatFunctionsInnerFewShotExamplesInnerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionsInnerFewShotExamplesInnerImplToJson(
      this,
    );
  }
}

abstract class _ChatFunctionsInnerFewShotExamplesInner
    extends ChatFunctionsInnerFewShotExamplesInner {
  const factory _ChatFunctionsInnerFewShotExamplesInner(
          {required final String request,
          required final ChatFunctionsInnerFewShotExamplesInnerParams params}) =
      _$ChatFunctionsInnerFewShotExamplesInnerImpl;
  const _ChatFunctionsInnerFewShotExamplesInner._() : super._();

  factory _ChatFunctionsInnerFewShotExamplesInner.fromJson(
          Map<String, dynamic> json) =
      _$ChatFunctionsInnerFewShotExamplesInnerImpl.fromJson;

  @override

  /// Запрос пользователя.
  String get request;
  @override

  /// Пример заполнения параметров пользовательской функции.
  ChatFunctionsInnerFewShotExamplesInnerParams get params;
  @override
  @JsonKey(ignore: true)
  _$$ChatFunctionsInnerFewShotExamplesInnerImplCopyWith<
          _$ChatFunctionsInnerFewShotExamplesInnerImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChatFunctionsInnerReturnParameters _$ChatFunctionsInnerReturnParametersFromJson(
    Map<String, dynamic> json) {
  return _ChatFunctionsInnerReturnParameters.fromJson(json);
}

/// @nodoc
mixin _$ChatFunctionsInnerReturnParameters {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionsInnerReturnParametersCopyWith<$Res> {
  factory $ChatFunctionsInnerReturnParametersCopyWith(
          ChatFunctionsInnerReturnParameters value,
          $Res Function(ChatFunctionsInnerReturnParameters) then) =
      _$ChatFunctionsInnerReturnParametersCopyWithImpl<$Res,
          ChatFunctionsInnerReturnParameters>;
}

/// @nodoc
class _$ChatFunctionsInnerReturnParametersCopyWithImpl<$Res,
        $Val extends ChatFunctionsInnerReturnParameters>
    implements $ChatFunctionsInnerReturnParametersCopyWith<$Res> {
  _$ChatFunctionsInnerReturnParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatFunctionsInnerReturnParametersImplCopyWith<$Res> {
  factory _$$ChatFunctionsInnerReturnParametersImplCopyWith(
          _$ChatFunctionsInnerReturnParametersImpl value,
          $Res Function(_$ChatFunctionsInnerReturnParametersImpl) then) =
      __$$ChatFunctionsInnerReturnParametersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatFunctionsInnerReturnParametersImplCopyWithImpl<$Res>
    extends _$ChatFunctionsInnerReturnParametersCopyWithImpl<$Res,
        _$ChatFunctionsInnerReturnParametersImpl>
    implements _$$ChatFunctionsInnerReturnParametersImplCopyWith<$Res> {
  __$$ChatFunctionsInnerReturnParametersImplCopyWithImpl(
      _$ChatFunctionsInnerReturnParametersImpl _value,
      $Res Function(_$ChatFunctionsInnerReturnParametersImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionsInnerReturnParametersImpl
    extends _ChatFunctionsInnerReturnParameters {
  const _$ChatFunctionsInnerReturnParametersImpl() : super._();

  factory _$ChatFunctionsInnerReturnParametersImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatFunctionsInnerReturnParametersImplFromJson(json);

  @override
  String toString() {
    return 'ChatFunctionsInnerReturnParameters()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionsInnerReturnParametersImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionsInnerReturnParametersImplToJson(
      this,
    );
  }
}

abstract class _ChatFunctionsInnerReturnParameters
    extends ChatFunctionsInnerReturnParameters {
  const factory _ChatFunctionsInnerReturnParameters() =
      _$ChatFunctionsInnerReturnParametersImpl;
  const _ChatFunctionsInnerReturnParameters._() : super._();

  factory _ChatFunctionsInnerReturnParameters.fromJson(
          Map<String, dynamic> json) =
      _$ChatFunctionsInnerReturnParametersImpl.fromJson;
}

ChatFunctionsInnerFewShotExamplesInnerParams
    _$ChatFunctionsInnerFewShotExamplesInnerParamsFromJson(
        Map<String, dynamic> json) {
  return _ChatFunctionsInnerFewShotExamplesInnerParams.fromJson(json);
}

/// @nodoc
mixin _$ChatFunctionsInnerFewShotExamplesInnerParams {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith<$Res> {
  factory $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith(
          ChatFunctionsInnerFewShotExamplesInnerParams value,
          $Res Function(ChatFunctionsInnerFewShotExamplesInnerParams) then) =
      _$ChatFunctionsInnerFewShotExamplesInnerParamsCopyWithImpl<$Res,
          ChatFunctionsInnerFewShotExamplesInnerParams>;
}

/// @nodoc
class _$ChatFunctionsInnerFewShotExamplesInnerParamsCopyWithImpl<$Res,
        $Val extends ChatFunctionsInnerFewShotExamplesInnerParams>
    implements $ChatFunctionsInnerFewShotExamplesInnerParamsCopyWith<$Res> {
  _$ChatFunctionsInnerFewShotExamplesInnerParamsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplCopyWith<
    $Res> {
  factory _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplCopyWith(
          _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl value,
          $Res Function(_$ChatFunctionsInnerFewShotExamplesInnerParamsImpl)
              then) =
      __$$ChatFunctionsInnerFewShotExamplesInnerParamsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChatFunctionsInnerFewShotExamplesInnerParamsImplCopyWithImpl<$Res>
    extends _$ChatFunctionsInnerFewShotExamplesInnerParamsCopyWithImpl<$Res,
        _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl>
    implements
        _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplCopyWith<$Res> {
  __$$ChatFunctionsInnerFewShotExamplesInnerParamsImplCopyWithImpl(
      _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl _value,
      $Res Function(_$ChatFunctionsInnerFewShotExamplesInnerParamsImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl
    extends _ChatFunctionsInnerFewShotExamplesInnerParams {
  const _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl() : super._();

  factory _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplFromJson(json);

  @override
  String toString() {
    return 'ChatFunctionsInnerFewShotExamplesInnerParams()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatFunctionsInnerFewShotExamplesInnerParamsImplToJson(
      this,
    );
  }
}

abstract class _ChatFunctionsInnerFewShotExamplesInnerParams
    extends ChatFunctionsInnerFewShotExamplesInnerParams {
  const factory _ChatFunctionsInnerFewShotExamplesInnerParams() =
      _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl;
  const _ChatFunctionsInnerFewShotExamplesInnerParams._() : super._();

  factory _ChatFunctionsInnerFewShotExamplesInnerParams.fromJson(
          Map<String, dynamic> json) =
      _$ChatFunctionsInnerFewShotExamplesInnerParamsImpl.fromJson;
}

Message _$MessageFromJson(Map<String, dynamic> json) {
  return _Message.fromJson(json);
}

/// @nodoc
mixin _$Message {
  /// Роль автора сообщения:
  ///
  /// * `system` — системный промпт, который задает роль модели, например, должна модель отвечать как академик или как школьник;
  /// * `assistant` — ответ модели;
  /// * `user` — сообщение пользователя;
  /// * `function` — сообщение с результатом работы [пользовательской функции](/ru/gigachat/api/function-calling#rabota-s-sobstvennymi-funktsiyami). В сообщении с этой ролью передавайте в поле `content` валидный JSON-объект с результатами работы функции.
  ///
  /// Для сохранения контекста диалога с пользователем передайте несколько сообщений. Подробнее читайте в разделе [Работа с историей чата](/ru/gigachat/api/keeping-context).
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  MessageRole? get role => throw _privateConstructorUsedError;

  /// Содержимое сообщения. Зависит от роли.
  ///
  /// Если поле передается в сообщении с ролью `function`, то в нем указывается валидный JSON-объект с аргументами функции, указанной в поле `function_call.name`.
  ///
  /// В остальных случаях содержит либо системный промпт (сообщение с ролью `system`), либо текст сообщения пользователя или модели.
  @JsonKey(includeIfNull: false)
  dynamic get content => throw _privateConstructorUsedError;

  /// No Description
  @JsonKey(name: 'data_for_context', includeIfNull: false)
  List<Map<String, dynamic>>? get dataForContext =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageCopyWith<Message> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res, Message>;
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      MessageRole? role,
      @JsonKey(includeIfNull: false) dynamic content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      List<Map<String, dynamic>>? dataForContext});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res, $Val extends Message>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
    Object? dataForContext = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessageRole?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dataForContext: freezed == dataForContext
          ? _value.dataForContext
          : dataForContext // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessageImplCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$$MessageImplCopyWith(
          _$MessageImpl value, $Res Function(_$MessageImpl) then) =
      __$$MessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      MessageRole? role,
      @JsonKey(includeIfNull: false) dynamic content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      List<Map<String, dynamic>>? dataForContext});
}

/// @nodoc
class __$$MessageImplCopyWithImpl<$Res>
    extends _$MessageCopyWithImpl<$Res, _$MessageImpl>
    implements _$$MessageImplCopyWith<$Res> {
  __$$MessageImplCopyWithImpl(
      _$MessageImpl _value, $Res Function(_$MessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
    Object? dataForContext = freezed,
  }) {
    return _then(_$MessageImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessageRole?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dataForContext: freezed == dataForContext
          ? _value._dataForContext
          : dataForContext // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageImpl extends _Message {
  const _$MessageImpl(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.role,
      @JsonKey(includeIfNull: false) this.content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      final List<Map<String, dynamic>>? dataForContext})
      : _dataForContext = dataForContext,
        super._();

  factory _$MessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageImplFromJson(json);

  /// Роль автора сообщения:
  ///
  /// * `system` — системный промпт, который задает роль модели, например, должна модель отвечать как академик или как школьник;
  /// * `assistant` — ответ модели;
  /// * `user` — сообщение пользователя;
  /// * `function` — сообщение с результатом работы [пользовательской функции](/ru/gigachat/api/function-calling#rabota-s-sobstvennymi-funktsiyami). В сообщении с этой ролью передавайте в поле `content` валидный JSON-объект с результатами работы функции.
  ///
  /// Для сохранения контекста диалога с пользователем передайте несколько сообщений. Подробнее читайте в разделе [Работа с историей чата](/ru/gigachat/api/keeping-context).
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final MessageRole? role;

  /// Содержимое сообщения. Зависит от роли.
  ///
  /// Если поле передается в сообщении с ролью `function`, то в нем указывается валидный JSON-объект с аргументами функции, указанной в поле `function_call.name`.
  ///
  /// В остальных случаях содержит либо системный промпт (сообщение с ролью `system`), либо текст сообщения пользователя или модели.
  @override
  @JsonKey(includeIfNull: false)
  final dynamic content;

  /// No Description
  final List<Map<String, dynamic>>? _dataForContext;

  /// No Description
  @override
  @JsonKey(name: 'data_for_context', includeIfNull: false)
  List<Map<String, dynamic>>? get dataForContext {
    final value = _dataForContext;
    if (value == null) return null;
    if (_dataForContext is EqualUnmodifiableListView) return _dataForContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Message(role: $role, content: $content, dataForContext: $dataForContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageImpl &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other.content, content) &&
            const DeepCollectionEquality()
                .equals(other._dataForContext, _dataForContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      role,
      const DeepCollectionEquality().hash(content),
      const DeepCollectionEquality().hash(_dataForContext));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      __$$MessageImplCopyWithImpl<_$MessageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageImplToJson(
      this,
    );
  }
}

abstract class _Message extends Message {
  const factory _Message(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final MessageRole? role,
      @JsonKey(includeIfNull: false) final dynamic content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      final List<Map<String, dynamic>>? dataForContext}) = _$MessageImpl;
  const _Message._() : super._();

  factory _Message.fromJson(Map<String, dynamic> json) = _$MessageImpl.fromJson;

  @override

  /// Роль автора сообщения:
  ///
  /// * `system` — системный промпт, который задает роль модели, например, должна модель отвечать как академик или как школьник;
  /// * `assistant` — ответ модели;
  /// * `user` — сообщение пользователя;
  /// * `function` — сообщение с результатом работы [пользовательской функции](/ru/gigachat/api/function-calling#rabota-s-sobstvennymi-funktsiyami). В сообщении с этой ролью передавайте в поле `content` валидный JSON-объект с результатами работы функции.
  ///
  /// Для сохранения контекста диалога с пользователем передайте несколько сообщений. Подробнее читайте в разделе [Работа с историей чата](/ru/gigachat/api/keeping-context).
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  MessageRole? get role;
  @override

  /// Содержимое сообщения. Зависит от роли.
  ///
  /// Если поле передается в сообщении с ролью `function`, то в нем указывается валидный JSON-объект с аргументами функции, указанной в поле `function_call.name`.
  ///
  /// В остальных случаях содержит либо системный промпт (сообщение с ролью `system`), либо текст сообщения пользователя или модели.
  @JsonKey(includeIfNull: false)
  dynamic get content;
  @override

  /// No Description
  @JsonKey(name: 'data_for_context', includeIfNull: false)
  List<Map<String, dynamic>>? get dataForContext;
  @override
  @JsonKey(ignore: true)
  _$$MessageImplCopyWith<_$MessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MessagesRes _$MessagesResFromJson(Map<String, dynamic> json) {
  return _MessagesRes.fromJson(json);
}

/// @nodoc
mixin _$MessagesRes {
  /// Роль автора сообщения.
  ///
  /// Роль `function_in_progress` используется при работе встроенных функций в режиме [потоковой передачи токенов](/ru/gigachat/api/function-calling#potokovaya-peredacha-tokenov).
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  MessagesResRole? get role => throw _privateConstructorUsedError;

  /// Содержимое сообщения, например, результат генерации.
  ///
  /// В сообщениях с ролью `function_in_progress` содержит информацию о том, сколько времени осталось до завершения работы встроенной функции.
  @JsonKey(includeIfNull: false)
  String? get content => throw _privateConstructorUsedError;

  /// No Description
  @JsonKey(name: 'data_for_context', includeIfNull: false)
  List<Map<String, dynamic>>? get dataForContext =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessagesResCopyWith<MessagesRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessagesResCopyWith<$Res> {
  factory $MessagesResCopyWith(
          MessagesRes value, $Res Function(MessagesRes) then) =
      _$MessagesResCopyWithImpl<$Res, MessagesRes>;
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      MessagesResRole? role,
      @JsonKey(includeIfNull: false) String? content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      List<Map<String, dynamic>>? dataForContext});
}

/// @nodoc
class _$MessagesResCopyWithImpl<$Res, $Val extends MessagesRes>
    implements $MessagesResCopyWith<$Res> {
  _$MessagesResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
    Object? dataForContext = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessagesResRole?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      dataForContext: freezed == dataForContext
          ? _value.dataForContext
          : dataForContext // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MessagesResImplCopyWith<$Res>
    implements $MessagesResCopyWith<$Res> {
  factory _$$MessagesResImplCopyWith(
          _$MessagesResImpl value, $Res Function(_$MessagesResImpl) then) =
      __$$MessagesResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      MessagesResRole? role,
      @JsonKey(includeIfNull: false) String? content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      List<Map<String, dynamic>>? dataForContext});
}

/// @nodoc
class __$$MessagesResImplCopyWithImpl<$Res>
    extends _$MessagesResCopyWithImpl<$Res, _$MessagesResImpl>
    implements _$$MessagesResImplCopyWith<$Res> {
  __$$MessagesResImplCopyWithImpl(
      _$MessagesResImpl _value, $Res Function(_$MessagesResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? content = freezed,
    Object? dataForContext = freezed,
  }) {
    return _then(_$MessagesResImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as MessagesResRole?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      dataForContext: freezed == dataForContext
          ? _value._dataForContext
          : dataForContext // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessagesResImpl extends _MessagesRes {
  const _$MessagesResImpl(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.role,
      @JsonKey(includeIfNull: false) this.content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      final List<Map<String, dynamic>>? dataForContext})
      : _dataForContext = dataForContext,
        super._();

  factory _$MessagesResImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessagesResImplFromJson(json);

  /// Роль автора сообщения.
  ///
  /// Роль `function_in_progress` используется при работе встроенных функций в режиме [потоковой передачи токенов](/ru/gigachat/api/function-calling#potokovaya-peredacha-tokenov).
  @override
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final MessagesResRole? role;

  /// Содержимое сообщения, например, результат генерации.
  ///
  /// В сообщениях с ролью `function_in_progress` содержит информацию о том, сколько времени осталось до завершения работы встроенной функции.
  @override
  @JsonKey(includeIfNull: false)
  final String? content;

  /// No Description
  final List<Map<String, dynamic>>? _dataForContext;

  /// No Description
  @override
  @JsonKey(name: 'data_for_context', includeIfNull: false)
  List<Map<String, dynamic>>? get dataForContext {
    final value = _dataForContext;
    if (value == null) return null;
    if (_dataForContext is EqualUnmodifiableListView) return _dataForContext;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MessagesRes(role: $role, content: $content, dataForContext: $dataForContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessagesResImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.content, content) || other.content == content) &&
            const DeepCollectionEquality()
                .equals(other._dataForContext, _dataForContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, role, content,
      const DeepCollectionEquality().hash(_dataForContext));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessagesResImplCopyWith<_$MessagesResImpl> get copyWith =>
      __$$MessagesResImplCopyWithImpl<_$MessagesResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessagesResImplToJson(
      this,
    );
  }
}

abstract class _MessagesRes extends MessagesRes {
  const factory _MessagesRes(
      {@JsonKey(
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final MessagesResRole? role,
      @JsonKey(includeIfNull: false) final String? content,
      @JsonKey(name: 'data_for_context', includeIfNull: false)
      final List<Map<String, dynamic>>? dataForContext}) = _$MessagesResImpl;
  const _MessagesRes._() : super._();

  factory _MessagesRes.fromJson(Map<String, dynamic> json) =
      _$MessagesResImpl.fromJson;

  @override

  /// Роль автора сообщения.
  ///
  /// Роль `function_in_progress` используется при работе встроенных функций в режиме [потоковой передачи токенов](/ru/gigachat/api/function-calling#potokovaya-peredacha-tokenov).
  @JsonKey(
      includeIfNull: false, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  MessagesResRole? get role;
  @override

  /// Содержимое сообщения, например, результат генерации.
  ///
  /// В сообщениях с ролью `function_in_progress` содержит информацию о том, сколько времени осталось до завершения работы встроенной функции.
  @JsonKey(includeIfNull: false)
  String? get content;
  @override

  /// No Description
  @JsonKey(name: 'data_for_context', includeIfNull: false)
  List<Map<String, dynamic>>? get dataForContext;
  @override
  @JsonKey(ignore: true)
  _$$MessagesResImplCopyWith<_$MessagesResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  /// Количество токенов во входящем сообщении (роль `user`).
  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  int? get promptTokens => throw _privateConstructorUsedError;

  /// Количество токенов, сгенерированных моделью (роль `assistant`).
  @JsonKey(name: 'completion_tokens', includeIfNull: false)
  int? get completionTokens => throw _privateConstructorUsedError;

  /// Общее количество токенов.
  @JsonKey(name: 'total_tokens', includeIfNull: false)
  int? get totalTokens => throw _privateConstructorUsedError;

  /// Количество токенов в системном промпте (роль `system`).
  @JsonKey(name: 'system_tokens', includeIfNull: false)
  int? get systemTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false) int? promptTokens,
      @JsonKey(name: 'completion_tokens', includeIfNull: false)
      int? completionTokens,
      @JsonKey(name: 'total_tokens', includeIfNull: false) int? totalTokens,
      @JsonKey(name: 'system_tokens', includeIfNull: false) int? systemTokens});
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = freezed,
    Object? completionTokens = freezed,
    Object? totalTokens = freezed,
    Object? systemTokens = freezed,
  }) {
    return _then(_value.copyWith(
      promptTokens: freezed == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      completionTokens: freezed == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTokens: freezed == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      systemTokens: freezed == systemTokens
          ? _value.systemTokens
          : systemTokens // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsageImplCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$$UsageImplCopyWith(
          _$UsageImpl value, $Res Function(_$UsageImpl) then) =
      __$$UsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false) int? promptTokens,
      @JsonKey(name: 'completion_tokens', includeIfNull: false)
      int? completionTokens,
      @JsonKey(name: 'total_tokens', includeIfNull: false) int? totalTokens,
      @JsonKey(name: 'system_tokens', includeIfNull: false) int? systemTokens});
}

/// @nodoc
class __$$UsageImplCopyWithImpl<$Res>
    extends _$UsageCopyWithImpl<$Res, _$UsageImpl>
    implements _$$UsageImplCopyWith<$Res> {
  __$$UsageImplCopyWithImpl(
      _$UsageImpl _value, $Res Function(_$UsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = freezed,
    Object? completionTokens = freezed,
    Object? totalTokens = freezed,
    Object? systemTokens = freezed,
  }) {
    return _then(_$UsageImpl(
      promptTokens: freezed == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      completionTokens: freezed == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      totalTokens: freezed == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int?,
      systemTokens: freezed == systemTokens
          ? _value.systemTokens
          : systemTokens // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageImpl extends _Usage {
  const _$UsageImpl(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false) this.promptTokens,
      @JsonKey(name: 'completion_tokens', includeIfNull: false)
      this.completionTokens,
      @JsonKey(name: 'total_tokens', includeIfNull: false) this.totalTokens,
      @JsonKey(name: 'system_tokens', includeIfNull: false) this.systemTokens})
      : super._();

  factory _$UsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageImplFromJson(json);

  /// Количество токенов во входящем сообщении (роль `user`).
  @override
  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  final int? promptTokens;

  /// Количество токенов, сгенерированных моделью (роль `assistant`).
  @override
  @JsonKey(name: 'completion_tokens', includeIfNull: false)
  final int? completionTokens;

  /// Общее количество токенов.
  @override
  @JsonKey(name: 'total_tokens', includeIfNull: false)
  final int? totalTokens;

  /// Количество токенов в системном промпте (роль `system`).
  @override
  @JsonKey(name: 'system_tokens', includeIfNull: false)
  final int? systemTokens;

  @override
  String toString() {
    return 'Usage(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens, systemTokens: $systemTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageImpl &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens) &&
            (identical(other.systemTokens, systemTokens) ||
                other.systemTokens == systemTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, promptTokens, completionTokens, totalTokens, systemTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      __$$UsageImplCopyWithImpl<_$UsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageImplToJson(
      this,
    );
  }
}

abstract class _Usage extends Usage {
  const factory _Usage(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false)
      final int? promptTokens,
      @JsonKey(name: 'completion_tokens', includeIfNull: false)
      final int? completionTokens,
      @JsonKey(name: 'total_tokens', includeIfNull: false)
      final int? totalTokens,
      @JsonKey(name: 'system_tokens', includeIfNull: false)
      final int? systemTokens}) = _$UsageImpl;
  const _Usage._() : super._();

  factory _Usage.fromJson(Map<String, dynamic> json) = _$UsageImpl.fromJson;

  @override

  /// Количество токенов во входящем сообщении (роль `user`).
  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  int? get promptTokens;
  @override

  /// Количество токенов, сгенерированных моделью (роль `assistant`).
  @JsonKey(name: 'completion_tokens', includeIfNull: false)
  int? get completionTokens;
  @override

  /// Общее количество токенов.
  @JsonKey(name: 'total_tokens', includeIfNull: false)
  int? get totalTokens;
  @override

  /// Количество токенов в системном промпте (роль `system`).
  @JsonKey(name: 'system_tokens', includeIfNull: false)
  int? get systemTokens;
  @override
  @JsonKey(ignore: true)
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatCompletion _$ChatCompletionFromJson(Map<String, dynamic> json) {
  return _ChatCompletion.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletion {
  /// Массив ответов модели.
  @JsonKey(includeIfNull: false)
  List<Choices>? get choices => throw _privateConstructorUsedError;

  /// Дата и время создания ответа в формате Unix time.
  @JsonKey(includeIfNull: false)
  int? get created => throw _privateConstructorUsedError;

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @JsonKey(includeIfNull: false)
  String? get model => throw _privateConstructorUsedError;

  /// Данные об использовании модели.
  @JsonKey(includeIfNull: false)
  Usage? get usage => throw _privateConstructorUsedError;

  /// Название вызываемого метода.
  @JsonKey(includeIfNull: false)
  String? get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionCopyWith<ChatCompletion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionCopyWith<$Res> {
  factory $ChatCompletionCopyWith(
          ChatCompletion value, $Res Function(ChatCompletion) then) =
      _$ChatCompletionCopyWithImpl<$Res, ChatCompletion>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) List<Choices>? choices,
      @JsonKey(includeIfNull: false) int? created,
      @JsonKey(includeIfNull: false) String? model,
      @JsonKey(includeIfNull: false) Usage? usage,
      @JsonKey(includeIfNull: false) String? object});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$ChatCompletionCopyWithImpl<$Res, $Val extends ChatCompletion>
    implements $ChatCompletionCopyWith<$Res> {
  _$ChatCompletionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? usage = freezed,
    Object? object = freezed,
  }) {
    return _then(_value.copyWith(
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<Choices>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatCompletionImplCopyWith<$Res>
    implements $ChatCompletionCopyWith<$Res> {
  factory _$$ChatCompletionImplCopyWith(_$ChatCompletionImpl value,
          $Res Function(_$ChatCompletionImpl) then) =
      __$$ChatCompletionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) List<Choices>? choices,
      @JsonKey(includeIfNull: false) int? created,
      @JsonKey(includeIfNull: false) String? model,
      @JsonKey(includeIfNull: false) Usage? usage,
      @JsonKey(includeIfNull: false) String? object});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$ChatCompletionImplCopyWithImpl<$Res>
    extends _$ChatCompletionCopyWithImpl<$Res, _$ChatCompletionImpl>
    implements _$$ChatCompletionImplCopyWith<$Res> {
  __$$ChatCompletionImplCopyWithImpl(
      _$ChatCompletionImpl _value, $Res Function(_$ChatCompletionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? usage = freezed,
    Object? object = freezed,
  }) {
    return _then(_$ChatCompletionImpl(
      choices: freezed == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<Choices>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionImpl extends _ChatCompletion {
  const _$ChatCompletionImpl(
      {@JsonKey(includeIfNull: false) final List<Choices>? choices,
      @JsonKey(includeIfNull: false) this.created,
      @JsonKey(includeIfNull: false) this.model,
      @JsonKey(includeIfNull: false) this.usage,
      @JsonKey(includeIfNull: false) this.object})
      : _choices = choices,
        super._();

  factory _$ChatCompletionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatCompletionImplFromJson(json);

  /// Массив ответов модели.
  final List<Choices>? _choices;

  /// Массив ответов модели.
  @override
  @JsonKey(includeIfNull: false)
  List<Choices>? get choices {
    final value = _choices;
    if (value == null) return null;
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Дата и время создания ответа в формате Unix time.
  @override
  @JsonKey(includeIfNull: false)
  final int? created;

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @override
  @JsonKey(includeIfNull: false)
  final String? model;

  /// Данные об использовании модели.
  @override
  @JsonKey(includeIfNull: false)
  final Usage? usage;

  /// Название вызываемого метода.
  @override
  @JsonKey(includeIfNull: false)
  final String? object;

  @override
  String toString() {
    return 'ChatCompletion(choices: $choices, created: $created, model: $model, usage: $usage, object: $object)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionImpl &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_choices),
      created,
      model,
      usage,
      object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionImplCopyWith<_$ChatCompletionImpl> get copyWith =>
      __$$ChatCompletionImplCopyWithImpl<_$ChatCompletionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionImplToJson(
      this,
    );
  }
}

abstract class _ChatCompletion extends ChatCompletion {
  const factory _ChatCompletion(
          {@JsonKey(includeIfNull: false) final List<Choices>? choices,
          @JsonKey(includeIfNull: false) final int? created,
          @JsonKey(includeIfNull: false) final String? model,
          @JsonKey(includeIfNull: false) final Usage? usage,
          @JsonKey(includeIfNull: false) final String? object}) =
      _$ChatCompletionImpl;
  const _ChatCompletion._() : super._();

  factory _ChatCompletion.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionImpl.fromJson;

  @override

  /// Массив ответов модели.
  @JsonKey(includeIfNull: false)
  List<Choices>? get choices;
  @override

  /// Дата и время создания ответа в формате Unix time.
  @JsonKey(includeIfNull: false)
  int? get created;
  @override

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @JsonKey(includeIfNull: false)
  String? get model;
  @override

  /// Данные об использовании модели.
  @JsonKey(includeIfNull: false)
  Usage? get usage;
  @override

  /// Название вызываемого метода.
  @JsonKey(includeIfNull: false)
  String? get object;
  @override
  @JsonKey(ignore: true)
  _$$ChatCompletionImplCopyWith<_$ChatCompletionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatCompletionStream _$ChatCompletionStreamFromJson(Map<String, dynamic> json) {
  return _ChatCompletionStream.fromJson(json);
}

/// @nodoc
mixin _$ChatCompletionStream {
  /// Массив ответов модели.
  @JsonKey(includeIfNull: false)
  List<ChoicesChunk>? get choices => throw _privateConstructorUsedError;

  /// Дата и время создания ответа в формате Unix time.
  @JsonKey(includeIfNull: false)
  int? get created => throw _privateConstructorUsedError;

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @JsonKey(includeIfNull: false)
  String? get model => throw _privateConstructorUsedError;

  /// Данные об использовании модели.
  @JsonKey(includeIfNull: false)
  Usage? get usage => throw _privateConstructorUsedError;

  /// Название вызываемого метода.
  @JsonKey(includeIfNull: false)
  String? get object => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatCompletionStreamCopyWith<ChatCompletionStream> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatCompletionStreamCopyWith<$Res> {
  factory $ChatCompletionStreamCopyWith(ChatCompletionStream value,
          $Res Function(ChatCompletionStream) then) =
      _$ChatCompletionStreamCopyWithImpl<$Res, ChatCompletionStream>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) List<ChoicesChunk>? choices,
      @JsonKey(includeIfNull: false) int? created,
      @JsonKey(includeIfNull: false) String? model,
      @JsonKey(includeIfNull: false) Usage? usage,
      @JsonKey(includeIfNull: false) String? object});

  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class _$ChatCompletionStreamCopyWithImpl<$Res,
        $Val extends ChatCompletionStream>
    implements $ChatCompletionStreamCopyWith<$Res> {
  _$ChatCompletionStreamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? usage = freezed,
    Object? object = freezed,
  }) {
    return _then(_value.copyWith(
      choices: freezed == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoicesChunk>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChatCompletionStreamImplCopyWith<$Res>
    implements $ChatCompletionStreamCopyWith<$Res> {
  factory _$$ChatCompletionStreamImplCopyWith(_$ChatCompletionStreamImpl value,
          $Res Function(_$ChatCompletionStreamImpl) then) =
      __$$ChatCompletionStreamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) List<ChoicesChunk>? choices,
      @JsonKey(includeIfNull: false) int? created,
      @JsonKey(includeIfNull: false) String? model,
      @JsonKey(includeIfNull: false) Usage? usage,
      @JsonKey(includeIfNull: false) String? object});

  @override
  $UsageCopyWith<$Res>? get usage;
}

/// @nodoc
class __$$ChatCompletionStreamImplCopyWithImpl<$Res>
    extends _$ChatCompletionStreamCopyWithImpl<$Res, _$ChatCompletionStreamImpl>
    implements _$$ChatCompletionStreamImplCopyWith<$Res> {
  __$$ChatCompletionStreamImplCopyWithImpl(_$ChatCompletionStreamImpl _value,
      $Res Function(_$ChatCompletionStreamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choices = freezed,
    Object? created = freezed,
    Object? model = freezed,
    Object? usage = freezed,
    Object? object = freezed,
  }) {
    return _then(_$ChatCompletionStreamImpl(
      choices: freezed == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<ChoicesChunk>?,
      created: freezed == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
      object: freezed == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatCompletionStreamImpl extends _ChatCompletionStream {
  const _$ChatCompletionStreamImpl(
      {@JsonKey(includeIfNull: false) final List<ChoicesChunk>? choices,
      @JsonKey(includeIfNull: false) this.created,
      @JsonKey(includeIfNull: false) this.model,
      @JsonKey(includeIfNull: false) this.usage,
      @JsonKey(includeIfNull: false) this.object})
      : _choices = choices,
        super._();

  factory _$ChatCompletionStreamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatCompletionStreamImplFromJson(json);

  /// Массив ответов модели.
  final List<ChoicesChunk>? _choices;

  /// Массив ответов модели.
  @override
  @JsonKey(includeIfNull: false)
  List<ChoicesChunk>? get choices {
    final value = _choices;
    if (value == null) return null;
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Дата и время создания ответа в формате Unix time.
  @override
  @JsonKey(includeIfNull: false)
  final int? created;

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @override
  @JsonKey(includeIfNull: false)
  final String? model;

  /// Данные об использовании модели.
  @override
  @JsonKey(includeIfNull: false)
  final Usage? usage;

  /// Название вызываемого метода.
  @override
  @JsonKey(includeIfNull: false)
  final String? object;

  @override
  String toString() {
    return 'ChatCompletionStream(choices: $choices, created: $created, model: $model, usage: $usage, object: $object)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatCompletionStreamImpl &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.object, object) || other.object == object));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_choices),
      created,
      model,
      usage,
      object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatCompletionStreamImplCopyWith<_$ChatCompletionStreamImpl>
      get copyWith =>
          __$$ChatCompletionStreamImplCopyWithImpl<_$ChatCompletionStreamImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatCompletionStreamImplToJson(
      this,
    );
  }
}

abstract class _ChatCompletionStream extends ChatCompletionStream {
  const factory _ChatCompletionStream(
          {@JsonKey(includeIfNull: false) final List<ChoicesChunk>? choices,
          @JsonKey(includeIfNull: false) final int? created,
          @JsonKey(includeIfNull: false) final String? model,
          @JsonKey(includeIfNull: false) final Usage? usage,
          @JsonKey(includeIfNull: false) final String? object}) =
      _$ChatCompletionStreamImpl;
  const _ChatCompletionStream._() : super._();

  factory _ChatCompletionStream.fromJson(Map<String, dynamic> json) =
      _$ChatCompletionStreamImpl.fromJson;

  @override

  /// Массив ответов модели.
  @JsonKey(includeIfNull: false)
  List<ChoicesChunk>? get choices;
  @override

  /// Дата и время создания ответа в формате Unix time.
  @JsonKey(includeIfNull: false)
  int? get created;
  @override

  /// Название модели. Описание доступных моделей смотрите в разделе [Модели GigaChat](/ru/gigachat/models).
  @JsonKey(includeIfNull: false)
  String? get model;
  @override

  /// Данные об использовании модели.
  @JsonKey(includeIfNull: false)
  Usage? get usage;
  @override

  /// Название вызываемого метода.
  @JsonKey(includeIfNull: false)
  String? get object;
  @override
  @JsonKey(ignore: true)
  _$$ChatCompletionStreamImplCopyWith<_$ChatCompletionStreamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Choices _$ChoicesFromJson(Map<String, dynamic> json) {
  return _Choices.fromJson(json);
}

/// @nodoc
mixin _$Choices {
  /// Сгенерированное сообщение.
  @JsonKey(includeIfNull: false)
  MessagesRes? get message => throw _privateConstructorUsedError;

  /// Индекс сообщения в массиве начиная с ноля.
  @JsonKey(includeIfNull: false)
  int? get index => throw _privateConstructorUsedError;

  /// Причина завершения гипотезы. Возможные значения:
  ///
  /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
  /// * `length` — достигнут лимит токенов в сообщении;
  /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
  /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
  @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ChoicesFinishReason? get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoicesCopyWith<Choices> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoicesCopyWith<$Res> {
  factory $ChoicesCopyWith(Choices value, $Res Function(Choices) then) =
      _$ChoicesCopyWithImpl<$Res, Choices>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) MessagesRes? message,
      @JsonKey(includeIfNull: false) int? index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ChoicesFinishReason? finishReason});

  $MessagesResCopyWith<$Res>? get message;
}

/// @nodoc
class _$ChoicesCopyWithImpl<$Res, $Val extends Choices>
    implements $ChoicesCopyWith<$Res> {
  _$ChoicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? index = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessagesRes?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as ChoicesFinishReason?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessagesResCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessagesResCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChoicesImplCopyWith<$Res> implements $ChoicesCopyWith<$Res> {
  factory _$$ChoicesImplCopyWith(
          _$ChoicesImpl value, $Res Function(_$ChoicesImpl) then) =
      __$$ChoicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) MessagesRes? message,
      @JsonKey(includeIfNull: false) int? index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ChoicesFinishReason? finishReason});

  @override
  $MessagesResCopyWith<$Res>? get message;
}

/// @nodoc
class __$$ChoicesImplCopyWithImpl<$Res>
    extends _$ChoicesCopyWithImpl<$Res, _$ChoicesImpl>
    implements _$$ChoicesImplCopyWith<$Res> {
  __$$ChoicesImplCopyWithImpl(
      _$ChoicesImpl _value, $Res Function(_$ChoicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? index = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_$ChoicesImpl(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessagesRes?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as ChoicesFinishReason?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChoicesImpl extends _Choices {
  const _$ChoicesImpl(
      {@JsonKey(includeIfNull: false) this.message,
      @JsonKey(includeIfNull: false) this.index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.finishReason})
      : super._();

  factory _$ChoicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChoicesImplFromJson(json);

  /// Сгенерированное сообщение.
  @override
  @JsonKey(includeIfNull: false)
  final MessagesRes? message;

  /// Индекс сообщения в массиве начиная с ноля.
  @override
  @JsonKey(includeIfNull: false)
  final int? index;

  /// Причина завершения гипотезы. Возможные значения:
  ///
  /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
  /// * `length` — достигнут лимит токенов в сообщении;
  /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
  /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
  @override
  @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChoicesFinishReason? finishReason;

  @override
  String toString() {
    return 'Choices(message: $message, index: $index, finishReason: $finishReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoicesImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, index, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoicesImplCopyWith<_$ChoicesImpl> get copyWith =>
      __$$ChoicesImplCopyWithImpl<_$ChoicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChoicesImplToJson(
      this,
    );
  }
}

abstract class _Choices extends Choices {
  const factory _Choices(
      {@JsonKey(includeIfNull: false) final MessagesRes? message,
      @JsonKey(includeIfNull: false) final int? index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final ChoicesFinishReason? finishReason}) = _$ChoicesImpl;
  const _Choices._() : super._();

  factory _Choices.fromJson(Map<String, dynamic> json) = _$ChoicesImpl.fromJson;

  @override

  /// Сгенерированное сообщение.
  @JsonKey(includeIfNull: false)
  MessagesRes? get message;
  @override

  /// Индекс сообщения в массиве начиная с ноля.
  @JsonKey(includeIfNull: false)
  int? get index;
  @override

  /// Причина завершения гипотезы. Возможные значения:
  ///
  /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
  /// * `length` — достигнут лимит токенов в сообщении;
  /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
  /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
  @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ChoicesFinishReason? get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$ChoicesImplCopyWith<_$ChoicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChoicesChunk _$ChoicesChunkFromJson(Map<String, dynamic> json) {
  return _ChoicesChunk.fromJson(json);
}

/// @nodoc
mixin _$ChoicesChunk {
  /// Сгенерированное сообщение.
  @JsonKey(includeIfNull: false)
  MessagesRes? get delta => throw _privateConstructorUsedError;

  /// Индекс сообщения в массиве начиная с ноля.
  @JsonKey(includeIfNull: false)
  int? get index => throw _privateConstructorUsedError;

  /// Причина завершения гипотезы. Возможные значения:
  ///
  /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
  /// * `length` — достигнут лимит токенов в сообщении;
  /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
  /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
  @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ChoicesChunkFinishReason? get finishReason =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChoicesChunkCopyWith<ChoicesChunk> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChoicesChunkCopyWith<$Res> {
  factory $ChoicesChunkCopyWith(
          ChoicesChunk value, $Res Function(ChoicesChunk) then) =
      _$ChoicesChunkCopyWithImpl<$Res, ChoicesChunk>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) MessagesRes? delta,
      @JsonKey(includeIfNull: false) int? index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ChoicesChunkFinishReason? finishReason});

  $MessagesResCopyWith<$Res>? get delta;
}

/// @nodoc
class _$ChoicesChunkCopyWithImpl<$Res, $Val extends ChoicesChunk>
    implements $ChoicesChunkCopyWith<$Res> {
  _$ChoicesChunkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delta = freezed,
    Object? index = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_value.copyWith(
      delta: freezed == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as MessagesRes?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as ChoicesChunkFinishReason?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessagesResCopyWith<$Res>? get delta {
    if (_value.delta == null) {
      return null;
    }

    return $MessagesResCopyWith<$Res>(_value.delta!, (value) {
      return _then(_value.copyWith(delta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChoicesChunkImplCopyWith<$Res>
    implements $ChoicesChunkCopyWith<$Res> {
  factory _$$ChoicesChunkImplCopyWith(
          _$ChoicesChunkImpl value, $Res Function(_$ChoicesChunkImpl) then) =
      __$$ChoicesChunkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) MessagesRes? delta,
      @JsonKey(includeIfNull: false) int? index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      ChoicesChunkFinishReason? finishReason});

  @override
  $MessagesResCopyWith<$Res>? get delta;
}

/// @nodoc
class __$$ChoicesChunkImplCopyWithImpl<$Res>
    extends _$ChoicesChunkCopyWithImpl<$Res, _$ChoicesChunkImpl>
    implements _$$ChoicesChunkImplCopyWith<$Res> {
  __$$ChoicesChunkImplCopyWithImpl(
      _$ChoicesChunkImpl _value, $Res Function(_$ChoicesChunkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delta = freezed,
    Object? index = freezed,
    Object? finishReason = freezed,
  }) {
    return _then(_$ChoicesChunkImpl(
      delta: freezed == delta
          ? _value.delta
          : delta // ignore: cast_nullable_to_non_nullable
              as MessagesRes?,
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: freezed == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as ChoicesChunkFinishReason?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChoicesChunkImpl extends _ChoicesChunk {
  const _$ChoicesChunkImpl(
      {@JsonKey(includeIfNull: false) this.delta,
      @JsonKey(includeIfNull: false) this.index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      this.finishReason})
      : super._();

  factory _$ChoicesChunkImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChoicesChunkImplFromJson(json);

  /// Сгенерированное сообщение.
  @override
  @JsonKey(includeIfNull: false)
  final MessagesRes? delta;

  /// Индекс сообщения в массиве начиная с ноля.
  @override
  @JsonKey(includeIfNull: false)
  final int? index;

  /// Причина завершения гипотезы. Возможные значения:
  ///
  /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
  /// * `length` — достигнут лимит токенов в сообщении;
  /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
  /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
  @override
  @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final ChoicesChunkFinishReason? finishReason;

  @override
  String toString() {
    return 'ChoicesChunk(delta: $delta, index: $index, finishReason: $finishReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChoicesChunkImpl &&
            (identical(other.delta, delta) || other.delta == delta) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, delta, index, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChoicesChunkImplCopyWith<_$ChoicesChunkImpl> get copyWith =>
      __$$ChoicesChunkImplCopyWithImpl<_$ChoicesChunkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChoicesChunkImplToJson(
      this,
    );
  }
}

abstract class _ChoicesChunk extends ChoicesChunk {
  const factory _ChoicesChunk(
      {@JsonKey(includeIfNull: false) final MessagesRes? delta,
      @JsonKey(includeIfNull: false) final int? index,
      @JsonKey(
          name: 'finish_reason',
          includeIfNull: false,
          unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
      final ChoicesChunkFinishReason? finishReason}) = _$ChoicesChunkImpl;
  const _ChoicesChunk._() : super._();

  factory _ChoicesChunk.fromJson(Map<String, dynamic> json) =
      _$ChoicesChunkImpl.fromJson;

  @override

  /// Сгенерированное сообщение.
  @JsonKey(includeIfNull: false)
  MessagesRes? get delta;
  @override

  /// Индекс сообщения в массиве начиная с ноля.
  @JsonKey(includeIfNull: false)
  int? get index;
  @override

  /// Причина завершения гипотезы. Возможные значения:
  ///
  /// * `stop` — модель закончила формировать гипотезу и вернула полный ответ;
  /// * `length` — достигнут лимит токенов в сообщении;
  /// * `function_call` — указывает что при запросе была вызвана встроенная функция или сгенерированы аргументы для пользовательской функции;
  /// * `blacklist` — запрос подпадает под [тематические ограничения](/ru/gigachat/limitations#tematicheskie-ogranicheniya-zaprosov).
  @JsonKey(
      name: 'finish_reason',
      includeIfNull: false,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  ChoicesChunkFinishReason? get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$ChoicesChunkImplCopyWith<_$ChoicesChunkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Token _$TokenFromJson(Map<String, dynamic> json) {
  return _Token.fromJson(json);
}

/// @nodoc
mixin _$Token {
  /// Токен для авторизации запросов.
  @JsonKey(name: 'access_token', includeIfNull: false)
  String? get accessToken => throw _privateConstructorUsedError;

  /// Дата и время истечения действия токена в формате Unix time.
  @JsonKey(name: 'expires_at', includeIfNull: false)
  int? get expiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenCopyWith<Token> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenCopyWith<$Res> {
  factory $TokenCopyWith(Token value, $Res Function(Token) then) =
      _$TokenCopyWithImpl<$Res, Token>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token', includeIfNull: false) String? accessToken,
      @JsonKey(name: 'expires_at', includeIfNull: false) int? expiresAt});
}

/// @nodoc
class _$TokenCopyWithImpl<$Res, $Val extends Token>
    implements $TokenCopyWith<$Res> {
  _$TokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokenImplCopyWith<$Res> implements $TokenCopyWith<$Res> {
  factory _$$TokenImplCopyWith(
          _$TokenImpl value, $Res Function(_$TokenImpl) then) =
      __$$TokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token', includeIfNull: false) String? accessToken,
      @JsonKey(name: 'expires_at', includeIfNull: false) int? expiresAt});
}

/// @nodoc
class __$$TokenImplCopyWithImpl<$Res>
    extends _$TokenCopyWithImpl<$Res, _$TokenImpl>
    implements _$$TokenImplCopyWith<$Res> {
  __$$TokenImplCopyWithImpl(
      _$TokenImpl _value, $Res Function(_$TokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_$TokenImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenImpl extends _Token {
  const _$TokenImpl(
      {@JsonKey(name: 'access_token', includeIfNull: false) this.accessToken,
      @JsonKey(name: 'expires_at', includeIfNull: false) this.expiresAt})
      : super._();

  factory _$TokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenImplFromJson(json);

  /// Токен для авторизации запросов.
  @override
  @JsonKey(name: 'access_token', includeIfNull: false)
  final String? accessToken;

  /// Дата и время истечения действия токена в формате Unix time.
  @override
  @JsonKey(name: 'expires_at', includeIfNull: false)
  final int? expiresAt;

  @override
  String toString() {
    return 'Token(accessToken: $accessToken, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, expiresAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      __$$TokenImplCopyWithImpl<_$TokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenImplToJson(
      this,
    );
  }
}

abstract class _Token extends Token {
  const factory _Token(
      {@JsonKey(name: 'access_token', includeIfNull: false)
      final String? accessToken,
      @JsonKey(name: 'expires_at', includeIfNull: false)
      final int? expiresAt}) = _$TokenImpl;
  const _Token._() : super._();

  factory _Token.fromJson(Map<String, dynamic> json) = _$TokenImpl.fromJson;

  @override

  /// Токен для авторизации запросов.
  @JsonKey(name: 'access_token', includeIfNull: false)
  String? get accessToken;
  @override

  /// Дата и время истечения действия токена в формате Unix time.
  @JsonKey(name: 'expires_at', includeIfNull: false)
  int? get expiresAt;
  @override
  @JsonKey(ignore: true)
  _$$TokenImplCopyWith<_$TokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Embedding _$EmbeddingFromJson(Map<String, dynamic> json) {
  return _Embedding.fromJson(json);
}

/// @nodoc
mixin _$Embedding {
  /// Формат структуры данных.
  String get object => throw _privateConstructorUsedError;

  /// No Description
  List<EmbeddingDataInner> get data => throw _privateConstructorUsedError;

  /// Название модели, которая используется для вычисления эмбеддинга.
  @JsonKey(includeIfNull: false)
  String? get model => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddingCopyWith<Embedding> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingCopyWith<$Res> {
  factory $EmbeddingCopyWith(Embedding value, $Res Function(Embedding) then) =
      _$EmbeddingCopyWithImpl<$Res, Embedding>;
  @useResult
  $Res call(
      {String object,
      List<EmbeddingDataInner> data,
      @JsonKey(includeIfNull: false) String? model});
}

/// @nodoc
class _$EmbeddingCopyWithImpl<$Res, $Val extends Embedding>
    implements $EmbeddingCopyWith<$Res> {
  _$EmbeddingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmbeddingDataInner>,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddingImplCopyWith<$Res>
    implements $EmbeddingCopyWith<$Res> {
  factory _$$EmbeddingImplCopyWith(
          _$EmbeddingImpl value, $Res Function(_$EmbeddingImpl) then) =
      __$$EmbeddingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String object,
      List<EmbeddingDataInner> data,
      @JsonKey(includeIfNull: false) String? model});
}

/// @nodoc
class __$$EmbeddingImplCopyWithImpl<$Res>
    extends _$EmbeddingCopyWithImpl<$Res, _$EmbeddingImpl>
    implements _$$EmbeddingImplCopyWith<$Res> {
  __$$EmbeddingImplCopyWithImpl(
      _$EmbeddingImpl _value, $Res Function(_$EmbeddingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
    Object? model = freezed,
  }) {
    return _then(_$EmbeddingImpl(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<EmbeddingDataInner>,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddingImpl extends _Embedding {
  const _$EmbeddingImpl(
      {required this.object,
      required final List<EmbeddingDataInner> data,
      @JsonKey(includeIfNull: false) this.model})
      : _data = data,
        super._();

  factory _$EmbeddingImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddingImplFromJson(json);

  /// Формат структуры данных.
  @override
  final String object;

  /// No Description
  final List<EmbeddingDataInner> _data;

  /// No Description
  @override
  List<EmbeddingDataInner> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  /// Название модели, которая используется для вычисления эмбеддинга.
  @override
  @JsonKey(includeIfNull: false)
  final String? model;

  @override
  String toString() {
    return 'Embedding(object: $object, data: $data, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddingImpl &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, object, const DeepCollectionEquality().hash(_data), model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddingImplCopyWith<_$EmbeddingImpl> get copyWith =>
      __$$EmbeddingImplCopyWithImpl<_$EmbeddingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddingImplToJson(
      this,
    );
  }
}

abstract class _Embedding extends Embedding {
  const factory _Embedding(
      {required final String object,
      required final List<EmbeddingDataInner> data,
      @JsonKey(includeIfNull: false) final String? model}) = _$EmbeddingImpl;
  const _Embedding._() : super._();

  factory _Embedding.fromJson(Map<String, dynamic> json) =
      _$EmbeddingImpl.fromJson;

  @override

  /// Формат структуры данных.
  String get object;
  @override

  /// No Description
  List<EmbeddingDataInner> get data;
  @override

  /// Название модели, которая используется для вычисления эмбеддинга.
  @JsonKey(includeIfNull: false)
  String? get model;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddingImplCopyWith<_$EmbeddingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddingDataInner _$EmbeddingDataInnerFromJson(Map<String, dynamic> json) {
  return _EmbeddingDataInner.fromJson(json);
}

/// @nodoc
mixin _$EmbeddingDataInner {
  /// Тип объекта.
  String get object => throw _privateConstructorUsedError;

  /// Массив чисел, представляющих значения эмбеддинга для предоставленного текста.
  List<int> get embedding => throw _privateConstructorUsedError;

  /// Индекс соответствующий индексу текста, полученного в массиве `input` запроса.
  int get index => throw _privateConstructorUsedError;

  /// No Description
  EmbeddingDataInnerUsage get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddingDataInnerCopyWith<EmbeddingDataInner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingDataInnerCopyWith<$Res> {
  factory $EmbeddingDataInnerCopyWith(
          EmbeddingDataInner value, $Res Function(EmbeddingDataInner) then) =
      _$EmbeddingDataInnerCopyWithImpl<$Res, EmbeddingDataInner>;
  @useResult
  $Res call(
      {String object,
      List<int> embedding,
      int index,
      EmbeddingDataInnerUsage usage});

  $EmbeddingDataInnerUsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$EmbeddingDataInnerCopyWithImpl<$Res, $Val extends EmbeddingDataInner>
    implements $EmbeddingDataInnerCopyWith<$Res> {
  _$EmbeddingDataInnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? embedding = null,
    Object? index = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      embedding: null == embedding
          ? _value.embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<int>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as EmbeddingDataInnerUsage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddingDataInnerUsageCopyWith<$Res> get usage {
    return $EmbeddingDataInnerUsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbeddingDataInnerImplCopyWith<$Res>
    implements $EmbeddingDataInnerCopyWith<$Res> {
  factory _$$EmbeddingDataInnerImplCopyWith(_$EmbeddingDataInnerImpl value,
          $Res Function(_$EmbeddingDataInnerImpl) then) =
      __$$EmbeddingDataInnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String object,
      List<int> embedding,
      int index,
      EmbeddingDataInnerUsage usage});

  @override
  $EmbeddingDataInnerUsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$EmbeddingDataInnerImplCopyWithImpl<$Res>
    extends _$EmbeddingDataInnerCopyWithImpl<$Res, _$EmbeddingDataInnerImpl>
    implements _$$EmbeddingDataInnerImplCopyWith<$Res> {
  __$$EmbeddingDataInnerImplCopyWithImpl(_$EmbeddingDataInnerImpl _value,
      $Res Function(_$EmbeddingDataInnerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? embedding = null,
    Object? index = null,
    Object? usage = null,
  }) {
    return _then(_$EmbeddingDataInnerImpl(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      embedding: null == embedding
          ? _value._embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<int>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as EmbeddingDataInnerUsage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddingDataInnerImpl extends _EmbeddingDataInner {
  const _$EmbeddingDataInnerImpl(
      {required this.object,
      required final List<int> embedding,
      required this.index,
      required this.usage})
      : _embedding = embedding,
        super._();

  factory _$EmbeddingDataInnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddingDataInnerImplFromJson(json);

  /// Тип объекта.
  @override
  final String object;

  /// Массив чисел, представляющих значения эмбеддинга для предоставленного текста.
  final List<int> _embedding;

  /// Массив чисел, представляющих значения эмбеддинга для предоставленного текста.
  @override
  List<int> get embedding {
    if (_embedding is EqualUnmodifiableListView) return _embedding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_embedding);
  }

  /// Индекс соответствующий индексу текста, полученного в массиве `input` запроса.
  @override
  final int index;

  /// No Description
  @override
  final EmbeddingDataInnerUsage usage;

  @override
  String toString() {
    return 'EmbeddingDataInner(object: $object, embedding: $embedding, index: $index, usage: $usage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddingDataInnerImpl &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality()
                .equals(other._embedding, _embedding) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object,
      const DeepCollectionEquality().hash(_embedding), index, usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddingDataInnerImplCopyWith<_$EmbeddingDataInnerImpl> get copyWith =>
      __$$EmbeddingDataInnerImplCopyWithImpl<_$EmbeddingDataInnerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddingDataInnerImplToJson(
      this,
    );
  }
}

abstract class _EmbeddingDataInner extends EmbeddingDataInner {
  const factory _EmbeddingDataInner(
      {required final String object,
      required final List<int> embedding,
      required final int index,
      required final EmbeddingDataInnerUsage usage}) = _$EmbeddingDataInnerImpl;
  const _EmbeddingDataInner._() : super._();

  factory _EmbeddingDataInner.fromJson(Map<String, dynamic> json) =
      _$EmbeddingDataInnerImpl.fromJson;

  @override

  /// Тип объекта.
  String get object;
  @override

  /// Массив чисел, представляющих значения эмбеддинга для предоставленного текста.
  List<int> get embedding;
  @override

  /// Индекс соответствующий индексу текста, полученного в массиве `input` запроса.
  int get index;
  @override

  /// No Description
  EmbeddingDataInnerUsage get usage;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddingDataInnerImplCopyWith<_$EmbeddingDataInnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddingDataInnerUsage _$EmbeddingDataInnerUsageFromJson(
    Map<String, dynamic> json) {
  return _EmbeddingDataInnerUsage.fromJson(json);
}

/// @nodoc
mixin _$EmbeddingDataInnerUsage {
  /// Количество токенов в строке, для которой сгенерирован эмбеддинг.
  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  double? get promptTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddingDataInnerUsageCopyWith<EmbeddingDataInnerUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingDataInnerUsageCopyWith<$Res> {
  factory $EmbeddingDataInnerUsageCopyWith(EmbeddingDataInnerUsage value,
          $Res Function(EmbeddingDataInnerUsage) then) =
      _$EmbeddingDataInnerUsageCopyWithImpl<$Res, EmbeddingDataInnerUsage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false)
      double? promptTokens});
}

/// @nodoc
class _$EmbeddingDataInnerUsageCopyWithImpl<$Res,
        $Val extends EmbeddingDataInnerUsage>
    implements $EmbeddingDataInnerUsageCopyWith<$Res> {
  _$EmbeddingDataInnerUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = freezed,
  }) {
    return _then(_value.copyWith(
      promptTokens: freezed == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddingDataInnerUsageImplCopyWith<$Res>
    implements $EmbeddingDataInnerUsageCopyWith<$Res> {
  factory _$$EmbeddingDataInnerUsageImplCopyWith(
          _$EmbeddingDataInnerUsageImpl value,
          $Res Function(_$EmbeddingDataInnerUsageImpl) then) =
      __$$EmbeddingDataInnerUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false)
      double? promptTokens});
}

/// @nodoc
class __$$EmbeddingDataInnerUsageImplCopyWithImpl<$Res>
    extends _$EmbeddingDataInnerUsageCopyWithImpl<$Res,
        _$EmbeddingDataInnerUsageImpl>
    implements _$$EmbeddingDataInnerUsageImplCopyWith<$Res> {
  __$$EmbeddingDataInnerUsageImplCopyWithImpl(
      _$EmbeddingDataInnerUsageImpl _value,
      $Res Function(_$EmbeddingDataInnerUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = freezed,
  }) {
    return _then(_$EmbeddingDataInnerUsageImpl(
      promptTokens: freezed == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddingDataInnerUsageImpl extends _EmbeddingDataInnerUsage {
  const _$EmbeddingDataInnerUsageImpl(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false) this.promptTokens})
      : super._();

  factory _$EmbeddingDataInnerUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddingDataInnerUsageImplFromJson(json);

  /// Количество токенов в строке, для которой сгенерирован эмбеддинг.
  @override
  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  final double? promptTokens;

  @override
  String toString() {
    return 'EmbeddingDataInnerUsage(promptTokens: $promptTokens)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddingDataInnerUsageImpl &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, promptTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddingDataInnerUsageImplCopyWith<_$EmbeddingDataInnerUsageImpl>
      get copyWith => __$$EmbeddingDataInnerUsageImplCopyWithImpl<
          _$EmbeddingDataInnerUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddingDataInnerUsageImplToJson(
      this,
    );
  }
}

abstract class _EmbeddingDataInnerUsage extends EmbeddingDataInnerUsage {
  const factory _EmbeddingDataInnerUsage(
      {@JsonKey(name: 'prompt_tokens', includeIfNull: false)
      final double? promptTokens}) = _$EmbeddingDataInnerUsageImpl;
  const _EmbeddingDataInnerUsage._() : super._();

  factory _EmbeddingDataInnerUsage.fromJson(Map<String, dynamic> json) =
      _$EmbeddingDataInnerUsageImpl.fromJson;

  @override

  /// Количество токенов в строке, для которой сгенерирован эмбеддинг.
  @JsonKey(name: 'prompt_tokens', includeIfNull: false)
  double? get promptTokens;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddingDataInnerUsageImplCopyWith<_$EmbeddingDataInnerUsageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TokensCountBody _$TokensCountBodyFromJson(Map<String, dynamic> json) {
  return _TokensCountBody.fromJson(json);
}

/// @nodoc
mixin _$TokensCountBody {
  /// Название модели, которая будет использована для подсчета количества токенов.
  String get model => throw _privateConstructorUsedError;

  /// Строка или массив строк, в которых надо подсчитать количество токенов.
  List<String> get input => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokensCountBodyCopyWith<TokensCountBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokensCountBodyCopyWith<$Res> {
  factory $TokensCountBodyCopyWith(
          TokensCountBody value, $Res Function(TokensCountBody) then) =
      _$TokensCountBodyCopyWithImpl<$Res, TokensCountBody>;
  @useResult
  $Res call({String model, List<String> input});
}

/// @nodoc
class _$TokensCountBodyCopyWithImpl<$Res, $Val extends TokensCountBody>
    implements $TokensCountBodyCopyWith<$Res> {
  _$TokensCountBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? input = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TokensCountBodyImplCopyWith<$Res>
    implements $TokensCountBodyCopyWith<$Res> {
  factory _$$TokensCountBodyImplCopyWith(_$TokensCountBodyImpl value,
          $Res Function(_$TokensCountBodyImpl) then) =
      __$$TokensCountBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model, List<String> input});
}

/// @nodoc
class __$$TokensCountBodyImplCopyWithImpl<$Res>
    extends _$TokensCountBodyCopyWithImpl<$Res, _$TokensCountBodyImpl>
    implements _$$TokensCountBodyImplCopyWith<$Res> {
  __$$TokensCountBodyImplCopyWithImpl(
      _$TokensCountBodyImpl _value, $Res Function(_$TokensCountBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? input = null,
  }) {
    return _then(_$TokensCountBodyImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokensCountBodyImpl extends _TokensCountBody {
  const _$TokensCountBodyImpl(
      {required this.model, required final List<String> input})
      : _input = input,
        super._();

  factory _$TokensCountBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokensCountBodyImplFromJson(json);

  /// Название модели, которая будет использована для подсчета количества токенов.
  @override
  final String model;

  /// Строка или массив строк, в которых надо подсчитать количество токенов.
  final List<String> _input;

  /// Строка или массив строк, в которых надо подсчитать количество токенов.
  @override
  List<String> get input {
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_input);
  }

  @override
  String toString() {
    return 'TokensCountBody(model: $model, input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokensCountBodyImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._input, _input));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, model, const DeepCollectionEquality().hash(_input));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokensCountBodyImplCopyWith<_$TokensCountBodyImpl> get copyWith =>
      __$$TokensCountBodyImplCopyWithImpl<_$TokensCountBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokensCountBodyImplToJson(
      this,
    );
  }
}

abstract class _TokensCountBody extends TokensCountBody {
  const factory _TokensCountBody(
      {required final String model,
      required final List<String> input}) = _$TokensCountBodyImpl;
  const _TokensCountBody._() : super._();

  factory _TokensCountBody.fromJson(Map<String, dynamic> json) =
      _$TokensCountBodyImpl.fromJson;

  @override

  /// Название модели, которая будет использована для подсчета количества токенов.
  String get model;
  @override

  /// Строка или массив строк, в которых надо подсчитать количество токенов.
  List<String> get input;
  @override
  @JsonKey(ignore: true)
  _$$TokensCountBodyImplCopyWith<_$TokensCountBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EmbeddingsBody _$EmbeddingsBodyFromJson(Map<String, dynamic> json) {
  return _EmbeddingsBody.fromJson(json);
}

/// @nodoc
mixin _$EmbeddingsBody {
  /// Название модели, которая будет использована для создания эмбеддинга.
  String get model => throw _privateConstructorUsedError;

  /// Строка или массив строк, которые будут использованы для генерации эмбеддинга.
  List<String> get input => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddingsBodyCopyWith<EmbeddingsBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddingsBodyCopyWith<$Res> {
  factory $EmbeddingsBodyCopyWith(
          EmbeddingsBody value, $Res Function(EmbeddingsBody) then) =
      _$EmbeddingsBodyCopyWithImpl<$Res, EmbeddingsBody>;
  @useResult
  $Res call({String model, List<String> input});
}

/// @nodoc
class _$EmbeddingsBodyCopyWithImpl<$Res, $Val extends EmbeddingsBody>
    implements $EmbeddingsBodyCopyWith<$Res> {
  _$EmbeddingsBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? input = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmbeddingsBodyImplCopyWith<$Res>
    implements $EmbeddingsBodyCopyWith<$Res> {
  factory _$$EmbeddingsBodyImplCopyWith(_$EmbeddingsBodyImpl value,
          $Res Function(_$EmbeddingsBodyImpl) then) =
      __$$EmbeddingsBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model, List<String> input});
}

/// @nodoc
class __$$EmbeddingsBodyImplCopyWithImpl<$Res>
    extends _$EmbeddingsBodyCopyWithImpl<$Res, _$EmbeddingsBodyImpl>
    implements _$$EmbeddingsBodyImplCopyWith<$Res> {
  __$$EmbeddingsBodyImplCopyWithImpl(
      _$EmbeddingsBodyImpl _value, $Res Function(_$EmbeddingsBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? input = null,
  }) {
    return _then(_$EmbeddingsBodyImpl(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      input: null == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbeddingsBodyImpl extends _EmbeddingsBody {
  const _$EmbeddingsBodyImpl(
      {this.model = 'Embeddings', required final List<String> input})
      : _input = input,
        super._();

  factory _$EmbeddingsBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbeddingsBodyImplFromJson(json);

  /// Название модели, которая будет использована для создания эмбеддинга.
  @override
  @JsonKey()
  final String model;

  /// Строка или массив строк, которые будут использованы для генерации эмбеддинга.
  final List<String> _input;

  /// Строка или массив строк, которые будут использованы для генерации эмбеддинга.
  @override
  List<String> get input {
    if (_input is EqualUnmodifiableListView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_input);
  }

  @override
  String toString() {
    return 'EmbeddingsBody(model: $model, input: $input)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbeddingsBodyImpl &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._input, _input));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, model, const DeepCollectionEquality().hash(_input));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbeddingsBodyImplCopyWith<_$EmbeddingsBodyImpl> get copyWith =>
      __$$EmbeddingsBodyImplCopyWithImpl<_$EmbeddingsBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbeddingsBodyImplToJson(
      this,
    );
  }
}

abstract class _EmbeddingsBody extends EmbeddingsBody {
  const factory _EmbeddingsBody(
      {final String model,
      required final List<String> input}) = _$EmbeddingsBodyImpl;
  const _EmbeddingsBody._() : super._();

  factory _EmbeddingsBody.fromJson(Map<String, dynamic> json) =
      _$EmbeddingsBodyImpl.fromJson;

  @override

  /// Название модели, которая будет использована для создания эмбеддинга.
  String get model;
  @override

  /// Строка или массив строк, которые будут использованы для генерации эмбеддинга.
  List<String> get input;
  @override
  @JsonKey(ignore: true)
  _$$EmbeddingsBodyImplCopyWith<_$EmbeddingsBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FunctionCallCustomFunction _$FunctionCallCustomFunctionFromJson(
    Map<String, dynamic> json) {
  return _FunctionCallCustomFunction.fromJson(json);
}

/// @nodoc
mixin _$FunctionCallCustomFunction {
  /// Название функции.
  @JsonKey(includeIfNull: false)
  String? get name => throw _privateConstructorUsedError;

  /// JSON-объект в котором вы можете явно задать некоторые аргументы указанной функции. Остальные аргументы модель сгенерирует самостоятлеьно.
  @JsonKey(name: 'partial_arguments', includeIfNull: false)
  FunctionCallCustomFunctionPartialArguments? get partialArguments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FunctionCallCustomFunctionCopyWith<FunctionCallCustomFunction>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionCallCustomFunctionCopyWith<$Res> {
  factory $FunctionCallCustomFunctionCopyWith(FunctionCallCustomFunction value,
          $Res Function(FunctionCallCustomFunction) then) =
      _$FunctionCallCustomFunctionCopyWithImpl<$Res,
          FunctionCallCustomFunction>;
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? name,
      @JsonKey(name: 'partial_arguments', includeIfNull: false)
      FunctionCallCustomFunctionPartialArguments? partialArguments});

  $FunctionCallCustomFunctionPartialArgumentsCopyWith<$Res>?
      get partialArguments;
}

/// @nodoc
class _$FunctionCallCustomFunctionCopyWithImpl<$Res,
        $Val extends FunctionCallCustomFunction>
    implements $FunctionCallCustomFunctionCopyWith<$Res> {
  _$FunctionCallCustomFunctionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? partialArguments = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      partialArguments: freezed == partialArguments
          ? _value.partialArguments
          : partialArguments // ignore: cast_nullable_to_non_nullable
              as FunctionCallCustomFunctionPartialArguments?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FunctionCallCustomFunctionPartialArgumentsCopyWith<$Res>?
      get partialArguments {
    if (_value.partialArguments == null) {
      return null;
    }

    return $FunctionCallCustomFunctionPartialArgumentsCopyWith<$Res>(
        _value.partialArguments!, (value) {
      return _then(_value.copyWith(partialArguments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FunctionCallCustomFunctionImplCopyWith<$Res>
    implements $FunctionCallCustomFunctionCopyWith<$Res> {
  factory _$$FunctionCallCustomFunctionImplCopyWith(
          _$FunctionCallCustomFunctionImpl value,
          $Res Function(_$FunctionCallCustomFunctionImpl) then) =
      __$$FunctionCallCustomFunctionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeIfNull: false) String? name,
      @JsonKey(name: 'partial_arguments', includeIfNull: false)
      FunctionCallCustomFunctionPartialArguments? partialArguments});

  @override
  $FunctionCallCustomFunctionPartialArgumentsCopyWith<$Res>?
      get partialArguments;
}

/// @nodoc
class __$$FunctionCallCustomFunctionImplCopyWithImpl<$Res>
    extends _$FunctionCallCustomFunctionCopyWithImpl<$Res,
        _$FunctionCallCustomFunctionImpl>
    implements _$$FunctionCallCustomFunctionImplCopyWith<$Res> {
  __$$FunctionCallCustomFunctionImplCopyWithImpl(
      _$FunctionCallCustomFunctionImpl _value,
      $Res Function(_$FunctionCallCustomFunctionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? partialArguments = freezed,
  }) {
    return _then(_$FunctionCallCustomFunctionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      partialArguments: freezed == partialArguments
          ? _value.partialArguments
          : partialArguments // ignore: cast_nullable_to_non_nullable
              as FunctionCallCustomFunctionPartialArguments?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FunctionCallCustomFunctionImpl extends _FunctionCallCustomFunction {
  const _$FunctionCallCustomFunctionImpl(
      {@JsonKey(includeIfNull: false) this.name,
      @JsonKey(name: 'partial_arguments', includeIfNull: false)
      this.partialArguments})
      : super._();

  factory _$FunctionCallCustomFunctionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FunctionCallCustomFunctionImplFromJson(json);

  /// Название функции.
  @override
  @JsonKey(includeIfNull: false)
  final String? name;

  /// JSON-объект в котором вы можете явно задать некоторые аргументы указанной функции. Остальные аргументы модель сгенерирует самостоятлеьно.
  @override
  @JsonKey(name: 'partial_arguments', includeIfNull: false)
  final FunctionCallCustomFunctionPartialArguments? partialArguments;

  @override
  String toString() {
    return 'FunctionCallCustomFunction(name: $name, partialArguments: $partialArguments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FunctionCallCustomFunctionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.partialArguments, partialArguments) ||
                other.partialArguments == partialArguments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, partialArguments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FunctionCallCustomFunctionImplCopyWith<_$FunctionCallCustomFunctionImpl>
      get copyWith => __$$FunctionCallCustomFunctionImplCopyWithImpl<
          _$FunctionCallCustomFunctionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FunctionCallCustomFunctionImplToJson(
      this,
    );
  }
}

abstract class _FunctionCallCustomFunction extends FunctionCallCustomFunction {
  const factory _FunctionCallCustomFunction(
          {@JsonKey(includeIfNull: false) final String? name,
          @JsonKey(name: 'partial_arguments', includeIfNull: false)
          final FunctionCallCustomFunctionPartialArguments? partialArguments}) =
      _$FunctionCallCustomFunctionImpl;
  const _FunctionCallCustomFunction._() : super._();

  factory _FunctionCallCustomFunction.fromJson(Map<String, dynamic> json) =
      _$FunctionCallCustomFunctionImpl.fromJson;

  @override

  /// Название функции.
  @JsonKey(includeIfNull: false)
  String? get name;
  @override

  /// JSON-объект в котором вы можете явно задать некоторые аргументы указанной функции. Остальные аргументы модель сгенерирует самостоятлеьно.
  @JsonKey(name: 'partial_arguments', includeIfNull: false)
  FunctionCallCustomFunctionPartialArguments? get partialArguments;
  @override
  @JsonKey(ignore: true)
  _$$FunctionCallCustomFunctionImplCopyWith<_$FunctionCallCustomFunctionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FunctionCallCustomFunctionPartialArguments
    _$FunctionCallCustomFunctionPartialArgumentsFromJson(
        Map<String, dynamic> json) {
  return _FunctionCallCustomFunctionPartialArguments.fromJson(json);
}

/// @nodoc
mixin _$FunctionCallCustomFunctionPartialArguments {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FunctionCallCustomFunctionPartialArgumentsCopyWith<$Res> {
  factory $FunctionCallCustomFunctionPartialArgumentsCopyWith(
          FunctionCallCustomFunctionPartialArguments value,
          $Res Function(FunctionCallCustomFunctionPartialArguments) then) =
      _$FunctionCallCustomFunctionPartialArgumentsCopyWithImpl<$Res,
          FunctionCallCustomFunctionPartialArguments>;
}

/// @nodoc
class _$FunctionCallCustomFunctionPartialArgumentsCopyWithImpl<$Res,
        $Val extends FunctionCallCustomFunctionPartialArguments>
    implements $FunctionCallCustomFunctionPartialArgumentsCopyWith<$Res> {
  _$FunctionCallCustomFunctionPartialArgumentsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FunctionCallCustomFunctionPartialArgumentsImplCopyWith<$Res> {
  factory _$$FunctionCallCustomFunctionPartialArgumentsImplCopyWith(
          _$FunctionCallCustomFunctionPartialArgumentsImpl value,
          $Res Function(_$FunctionCallCustomFunctionPartialArgumentsImpl)
              then) =
      __$$FunctionCallCustomFunctionPartialArgumentsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FunctionCallCustomFunctionPartialArgumentsImplCopyWithImpl<$Res>
    extends _$FunctionCallCustomFunctionPartialArgumentsCopyWithImpl<$Res,
        _$FunctionCallCustomFunctionPartialArgumentsImpl>
    implements _$$FunctionCallCustomFunctionPartialArgumentsImplCopyWith<$Res> {
  __$$FunctionCallCustomFunctionPartialArgumentsImplCopyWithImpl(
      _$FunctionCallCustomFunctionPartialArgumentsImpl _value,
      $Res Function(_$FunctionCallCustomFunctionPartialArgumentsImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$FunctionCallCustomFunctionPartialArgumentsImpl
    extends _FunctionCallCustomFunctionPartialArguments {
  const _$FunctionCallCustomFunctionPartialArgumentsImpl() : super._();

  factory _$FunctionCallCustomFunctionPartialArgumentsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FunctionCallCustomFunctionPartialArgumentsImplFromJson(json);

  @override
  String toString() {
    return 'FunctionCallCustomFunctionPartialArguments()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FunctionCallCustomFunctionPartialArgumentsImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$FunctionCallCustomFunctionPartialArgumentsImplToJson(
      this,
    );
  }
}

abstract class _FunctionCallCustomFunctionPartialArguments
    extends FunctionCallCustomFunctionPartialArguments {
  const factory _FunctionCallCustomFunctionPartialArguments() =
      _$FunctionCallCustomFunctionPartialArgumentsImpl;
  const _FunctionCallCustomFunctionPartialArguments._() : super._();

  factory _FunctionCallCustomFunctionPartialArguments.fromJson(
          Map<String, dynamic> json) =
      _$FunctionCallCustomFunctionPartialArgumentsImpl.fromJson;
}
