// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_about_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DetailAboutResponse _$DetailAboutResponseFromJson(Map<String, dynamic> json) {
  return _DetailAboutResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailAboutResponse {
  int? get code => throw _privateConstructorUsedError;
  DetailAboutData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this DetailAboutResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailAboutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailAboutResponseCopyWith<DetailAboutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailAboutResponseCopyWith<$Res> {
  factory $DetailAboutResponseCopyWith(
    DetailAboutResponse value,
    $Res Function(DetailAboutResponse) then,
  ) = _$DetailAboutResponseCopyWithImpl<$Res, DetailAboutResponse>;
  @useResult
  $Res call({
    int? code,
    DetailAboutData? data,
    String? message,
    int? status,
    bool? success,
  });

  $DetailAboutDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailAboutResponseCopyWithImpl<$Res, $Val extends DetailAboutResponse>
    implements $DetailAboutResponseCopyWith<$Res> {
  _$DetailAboutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailAboutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(
      _value.copyWith(
            code:
                freezed == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as int?,
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as DetailAboutData?,
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            status:
                freezed == status
                    ? _value.status
                    : status // ignore: cast_nullable_to_non_nullable
                        as int?,
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of DetailAboutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailAboutDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailAboutDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailAboutResponseImplCopyWith<$Res>
    implements $DetailAboutResponseCopyWith<$Res> {
  factory _$$DetailAboutResponseImplCopyWith(
    _$DetailAboutResponseImpl value,
    $Res Function(_$DetailAboutResponseImpl) then,
  ) = __$$DetailAboutResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    DetailAboutData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $DetailAboutDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailAboutResponseImplCopyWithImpl<$Res>
    extends _$DetailAboutResponseCopyWithImpl<$Res, _$DetailAboutResponseImpl>
    implements _$$DetailAboutResponseImplCopyWith<$Res> {
  __$$DetailAboutResponseImplCopyWithImpl(
    _$DetailAboutResponseImpl _value,
    $Res Function(_$DetailAboutResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailAboutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(
      _$DetailAboutResponseImpl(
        code:
            freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as int?,
        data:
            freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as DetailAboutData?,
        message:
            freezed == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String?,
        status:
            freezed == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                    as int?,
        success:
            freezed == success
                ? _value.success
                : success // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailAboutResponseImpl implements _DetailAboutResponse {
  const _$DetailAboutResponseImpl({
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  });

  factory _$DetailAboutResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailAboutResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final DetailAboutData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'DetailAboutResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailAboutResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, code, data, message, status, success);

  /// Create a copy of DetailAboutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailAboutResponseImplCopyWith<_$DetailAboutResponseImpl> get copyWith =>
      __$$DetailAboutResponseImplCopyWithImpl<_$DetailAboutResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailAboutResponseImplToJson(this);
  }
}

abstract class _DetailAboutResponse implements DetailAboutResponse {
  const factory _DetailAboutResponse({
    final int? code,
    final DetailAboutData? data,
    final String? message,
    final int? status,
    final bool? success,
  }) = _$DetailAboutResponseImpl;

  factory _DetailAboutResponse.fromJson(Map<String, dynamic> json) =
      _$DetailAboutResponseImpl.fromJson;

  @override
  int? get code;
  @override
  DetailAboutData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of DetailAboutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailAboutResponseImplCopyWith<_$DetailAboutResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailAboutData _$DetailAboutDataFromJson(Map<String, dynamic> json) {
  return _DetailAboutData.fromJson(json);
}

/// @nodoc
mixin _$DetailAboutData {
  List<DetailAboutElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailAboutData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailAboutData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailAboutDataCopyWith<DetailAboutData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailAboutDataCopyWith<$Res> {
  factory $DetailAboutDataCopyWith(
    DetailAboutData value,
    $Res Function(DetailAboutData) then,
  ) = _$DetailAboutDataCopyWithImpl<$Res, DetailAboutData>;
  @useResult
  $Res call({List<DetailAboutElement>? data});
}

/// @nodoc
class _$DetailAboutDataCopyWithImpl<$Res, $Val extends DetailAboutData>
    implements $DetailAboutDataCopyWith<$Res> {
  _$DetailAboutDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailAboutData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _value.copyWith(
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as List<DetailAboutElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DetailAboutDataImplCopyWith<$Res>
    implements $DetailAboutDataCopyWith<$Res> {
  factory _$$DetailAboutDataImplCopyWith(
    _$DetailAboutDataImpl value,
    $Res Function(_$DetailAboutDataImpl) then,
  ) = __$$DetailAboutDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DetailAboutElement>? data});
}

/// @nodoc
class __$$DetailAboutDataImplCopyWithImpl<$Res>
    extends _$DetailAboutDataCopyWithImpl<$Res, _$DetailAboutDataImpl>
    implements _$$DetailAboutDataImplCopyWith<$Res> {
  __$$DetailAboutDataImplCopyWithImpl(
    _$DetailAboutDataImpl _value,
    $Res Function(_$DetailAboutDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailAboutData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$DetailAboutDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<DetailAboutElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailAboutDataImpl implements _DetailAboutData {
  const _$DetailAboutDataImpl(final List<DetailAboutElement>? data)
    : _data = data;

  factory _$DetailAboutDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailAboutDataImplFromJson(json);

  final List<DetailAboutElement>? _data;
  @override
  List<DetailAboutElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetailAboutData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailAboutDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of DetailAboutData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailAboutDataImplCopyWith<_$DetailAboutDataImpl> get copyWith =>
      __$$DetailAboutDataImplCopyWithImpl<_$DetailAboutDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailAboutDataImplToJson(this);
  }
}

abstract class _DetailAboutData implements DetailAboutData {
  const factory _DetailAboutData(final List<DetailAboutElement>? data) =
      _$DetailAboutDataImpl;

  factory _DetailAboutData.fromJson(Map<String, dynamic> json) =
      _$DetailAboutDataImpl.fromJson;

  @override
  List<DetailAboutElement>? get data;

  /// Create a copy of DetailAboutData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailAboutDataImplCopyWith<_$DetailAboutDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailAboutElement _$DetailAboutElementFromJson(Map<String, dynamic> json) {
  return _DetailAboutElement.fromJson(json);
}

/// @nodoc
mixin _$DetailAboutElement {
  List<DetailAboutCharacter>? get characters =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this DetailAboutElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailAboutElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailAboutElementCopyWith<DetailAboutElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailAboutElementCopyWith<$Res> {
  factory $DetailAboutElementCopyWith(
    DetailAboutElement value,
    $Res Function(DetailAboutElement) then,
  ) = _$DetailAboutElementCopyWithImpl<$Res, DetailAboutElement>;
  @useResult
  $Res call({List<DetailAboutCharacter>? characters, String? name});
}

/// @nodoc
class _$DetailAboutElementCopyWithImpl<$Res, $Val extends DetailAboutElement>
    implements $DetailAboutElementCopyWith<$Res> {
  _$DetailAboutElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailAboutElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? characters = freezed, Object? name = freezed}) {
    return _then(
      _value.copyWith(
            characters:
                freezed == characters
                    ? _value.characters
                    : characters // ignore: cast_nullable_to_non_nullable
                        as List<DetailAboutCharacter>?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DetailAboutElementImplCopyWith<$Res>
    implements $DetailAboutElementCopyWith<$Res> {
  factory _$$DetailAboutElementImplCopyWith(
    _$DetailAboutElementImpl value,
    $Res Function(_$DetailAboutElementImpl) then,
  ) = __$$DetailAboutElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DetailAboutCharacter>? characters, String? name});
}

/// @nodoc
class __$$DetailAboutElementImplCopyWithImpl<$Res>
    extends _$DetailAboutElementCopyWithImpl<$Res, _$DetailAboutElementImpl>
    implements _$$DetailAboutElementImplCopyWith<$Res> {
  __$$DetailAboutElementImplCopyWithImpl(
    _$DetailAboutElementImpl _value,
    $Res Function(_$DetailAboutElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailAboutElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? characters = freezed, Object? name = freezed}) {
    return _then(
      _$DetailAboutElementImpl(
        freezed == characters
            ? _value._characters
            : characters // ignore: cast_nullable_to_non_nullable
                as List<DetailAboutCharacter>?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailAboutElementImpl implements _DetailAboutElement {
  const _$DetailAboutElementImpl(
    final List<DetailAboutCharacter>? characters,
    this.name,
  ) : _characters = characters;

  factory _$DetailAboutElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailAboutElementImplFromJson(json);

  final List<DetailAboutCharacter>? _characters;
  @override
  List<DetailAboutCharacter>? get characters {
    final value = _characters;
    if (value == null) return null;
    if (_characters is EqualUnmodifiableListView) return _characters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;

  @override
  String toString() {
    return 'DetailAboutElement(characters: $characters, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailAboutElementImpl &&
            const DeepCollectionEquality().equals(
              other._characters,
              _characters,
            ) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_characters),
    name,
  );

  /// Create a copy of DetailAboutElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailAboutElementImplCopyWith<_$DetailAboutElementImpl> get copyWith =>
      __$$DetailAboutElementImplCopyWithImpl<_$DetailAboutElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailAboutElementImplToJson(this);
  }
}

abstract class _DetailAboutElement implements DetailAboutElement {
  const factory _DetailAboutElement(
    final List<DetailAboutCharacter>? characters,
    final String? name,
  ) = _$DetailAboutElementImpl;

  factory _DetailAboutElement.fromJson(Map<String, dynamic> json) =
      _$DetailAboutElementImpl.fromJson;

  @override
  List<DetailAboutCharacter>? get characters;
  @override
  String? get name;

  /// Create a copy of DetailAboutElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailAboutElementImplCopyWith<_$DetailAboutElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailAboutCharacter _$DetailAboutCharacterFromJson(Map<String, dynamic> json) {
  return _DetailAboutCharacter.fromJson(json);
}

/// @nodoc
mixin _$DetailAboutCharacter {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this DetailAboutCharacter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailAboutCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailAboutCharacterCopyWith<DetailAboutCharacter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailAboutCharacterCopyWith<$Res> {
  factory $DetailAboutCharacterCopyWith(
    DetailAboutCharacter value,
    $Res Function(DetailAboutCharacter) then,
  ) = _$DetailAboutCharacterCopyWithImpl<$Res, DetailAboutCharacter>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$DetailAboutCharacterCopyWithImpl<
  $Res,
  $Val extends DetailAboutCharacter
>
    implements $DetailAboutCharacterCopyWith<$Res> {
  _$DetailAboutCharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailAboutCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? value = freezed}) {
    return _then(
      _value.copyWith(
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            value:
                freezed == value
                    ? _value.value
                    : value // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DetailAboutCharacterImplCopyWith<$Res>
    implements $DetailAboutCharacterCopyWith<$Res> {
  factory _$$DetailAboutCharacterImplCopyWith(
    _$DetailAboutCharacterImpl value,
    $Res Function(_$DetailAboutCharacterImpl) then,
  ) = __$$DetailAboutCharacterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$DetailAboutCharacterImplCopyWithImpl<$Res>
    extends _$DetailAboutCharacterCopyWithImpl<$Res, _$DetailAboutCharacterImpl>
    implements _$$DetailAboutCharacterImplCopyWith<$Res> {
  __$$DetailAboutCharacterImplCopyWithImpl(
    _$DetailAboutCharacterImpl _value,
    $Res Function(_$DetailAboutCharacterImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailAboutCharacter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? value = freezed}) {
    return _then(
      _$DetailAboutCharacterImpl(
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailAboutCharacterImpl implements _DetailAboutCharacter {
  const _$DetailAboutCharacterImpl(this.name, this.value);

  factory _$DetailAboutCharacterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailAboutCharacterImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'DetailAboutCharacter(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailAboutCharacterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of DetailAboutCharacter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailAboutCharacterImplCopyWith<_$DetailAboutCharacterImpl>
  get copyWith =>
      __$$DetailAboutCharacterImplCopyWithImpl<_$DetailAboutCharacterImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailAboutCharacterImplToJson(this);
  }
}

abstract class _DetailAboutCharacter implements DetailAboutCharacter {
  const factory _DetailAboutCharacter(final String? name, final String? value) =
      _$DetailAboutCharacterImpl;

  factory _DetailAboutCharacter.fromJson(Map<String, dynamic> json) =
      _$DetailAboutCharacterImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of DetailAboutCharacter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailAboutCharacterImplCopyWith<_$DetailAboutCharacterImpl>
  get copyWith => throw _privateConstructorUsedError;
}
