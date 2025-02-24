// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SpecialCategoriesResponse _$SpecialCategoriesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _SpecialCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$SpecialCategoriesResponse {
  int? get code => throw _privateConstructorUsedError;
  SpecialData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this SpecialCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialCategoriesResponseCopyWith<SpecialCategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialCategoriesResponseCopyWith<$Res> {
  factory $SpecialCategoriesResponseCopyWith(
    SpecialCategoriesResponse value,
    $Res Function(SpecialCategoriesResponse) then,
  ) = _$SpecialCategoriesResponseCopyWithImpl<$Res, SpecialCategoriesResponse>;
  @useResult
  $Res call({
    int? code,
    SpecialData? data,
    String? message,
    int? status,
    bool? success,
  });

  $SpecialDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpecialCategoriesResponseCopyWithImpl<
  $Res,
  $Val extends SpecialCategoriesResponse
>
    implements $SpecialCategoriesResponseCopyWith<$Res> {
  _$SpecialCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialCategoriesResponse
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
                        as SpecialData?,
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

  /// Create a copy of SpecialCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SpecialDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialCategoriesResponseImplCopyWith<$Res>
    implements $SpecialCategoriesResponseCopyWith<$Res> {
  factory _$$SpecialCategoriesResponseImplCopyWith(
    _$SpecialCategoriesResponseImpl value,
    $Res Function(_$SpecialCategoriesResponseImpl) then,
  ) = __$$SpecialCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    SpecialData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $SpecialDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpecialCategoriesResponseImplCopyWithImpl<$Res>
    extends
        _$SpecialCategoriesResponseCopyWithImpl<
          $Res,
          _$SpecialCategoriesResponseImpl
        >
    implements _$$SpecialCategoriesResponseImplCopyWith<$Res> {
  __$$SpecialCategoriesResponseImplCopyWithImpl(
    _$SpecialCategoriesResponseImpl _value,
    $Res Function(_$SpecialCategoriesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialCategoriesResponse
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
      _$SpecialCategoriesResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as SpecialData?,
        freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                as int?,
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
class _$SpecialCategoriesResponseImpl implements _SpecialCategoriesResponse {
  const _$SpecialCategoriesResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$SpecialCategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialCategoriesResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final SpecialData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'SpecialCategoriesResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialCategoriesResponseImpl &&
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

  /// Create a copy of SpecialCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialCategoriesResponseImplCopyWith<_$SpecialCategoriesResponseImpl>
  get copyWith => __$$SpecialCategoriesResponseImplCopyWithImpl<
    _$SpecialCategoriesResponseImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialCategoriesResponseImplToJson(this);
  }
}

abstract class _SpecialCategoriesResponse implements SpecialCategoriesResponse {
  const factory _SpecialCategoriesResponse(
    final int? code,
    final SpecialData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$SpecialCategoriesResponseImpl;

  factory _SpecialCategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$SpecialCategoriesResponseImpl.fromJson;

  @override
  int? get code;
  @override
  SpecialData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of SpecialCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialCategoriesResponseImplCopyWith<_$SpecialCategoriesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SpecialData _$SpecialDataFromJson(Map<String, dynamic> json) {
  return _SpecialData.fromJson(json);
}

/// @nodoc
mixin _$SpecialData {
  List<SpecialElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this SpecialData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialDataCopyWith<SpecialData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialDataCopyWith<$Res> {
  factory $SpecialDataCopyWith(
    SpecialData value,
    $Res Function(SpecialData) then,
  ) = _$SpecialDataCopyWithImpl<$Res, SpecialData>;
  @useResult
  $Res call({List<SpecialElement>? data});
}

/// @nodoc
class _$SpecialDataCopyWithImpl<$Res, $Val extends SpecialData>
    implements $SpecialDataCopyWith<$Res> {
  _$SpecialDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialData
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
                        as List<SpecialElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpecialDataImplCopyWith<$Res>
    implements $SpecialDataCopyWith<$Res> {
  factory _$$SpecialDataImplCopyWith(
    _$SpecialDataImpl value,
    $Res Function(_$SpecialDataImpl) then,
  ) = __$$SpecialDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SpecialElement>? data});
}

/// @nodoc
class __$$SpecialDataImplCopyWithImpl<$Res>
    extends _$SpecialDataCopyWithImpl<$Res, _$SpecialDataImpl>
    implements _$$SpecialDataImplCopyWith<$Res> {
  __$$SpecialDataImplCopyWithImpl(
    _$SpecialDataImpl _value,
    $Res Function(_$SpecialDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$SpecialDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<SpecialElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialDataImpl implements _SpecialData {
  const _$SpecialDataImpl(final List<SpecialElement>? data) : _data = data;

  factory _$SpecialDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialDataImplFromJson(json);

  final List<SpecialElement>? _data;
  @override
  List<SpecialElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecialData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SpecialData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialDataImplCopyWith<_$SpecialDataImpl> get copyWith =>
      __$$SpecialDataImplCopyWithImpl<_$SpecialDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialDataImplToJson(this);
  }
}

abstract class _SpecialData implements SpecialData {
  const factory _SpecialData(final List<SpecialElement>? data) =
      _$SpecialDataImpl;

  factory _SpecialData.fromJson(Map<String, dynamic> json) =
      _$SpecialDataImpl.fromJson;

  @override
  List<SpecialElement>? get data;

  /// Create a copy of SpecialData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialDataImplCopyWith<_$SpecialDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialElement _$SpecialElementFromJson(Map<String, dynamic> json) {
  return _SpecialElement.fromJson(json);
}

/// @nodoc
mixin _$SpecialElement {
  String? get image => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this SpecialElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialElementCopyWith<SpecialElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialElementCopyWith<$Res> {
  factory $SpecialElementCopyWith(
    SpecialElement value,
    $Res Function(SpecialElement) then,
  ) = _$SpecialElementCopyWithImpl<$Res, SpecialElement>;
  @useResult
  $Res call({String? image, String? slug, String? title});
}

/// @nodoc
class _$SpecialElementCopyWithImpl<$Res, $Val extends SpecialElement>
    implements $SpecialElementCopyWith<$Res> {
  _$SpecialElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(
      _value.copyWith(
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            slug:
                freezed == slug
                    ? _value.slug
                    : slug // ignore: cast_nullable_to_non_nullable
                        as String?,
            title:
                freezed == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpecialElementImplCopyWith<$Res>
    implements $SpecialElementCopyWith<$Res> {
  factory _$$SpecialElementImplCopyWith(
    _$SpecialElementImpl value,
    $Res Function(_$SpecialElementImpl) then,
  ) = __$$SpecialElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? image, String? slug, String? title});
}

/// @nodoc
class __$$SpecialElementImplCopyWithImpl<$Res>
    extends _$SpecialElementCopyWithImpl<$Res, _$SpecialElementImpl>
    implements _$$SpecialElementImplCopyWith<$Res> {
  __$$SpecialElementImplCopyWithImpl(
    _$SpecialElementImpl _value,
    $Res Function(_$SpecialElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? slug = freezed,
    Object? title = freezed,
  }) {
    return _then(
      _$SpecialElementImpl(
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == slug
            ? _value.slug
            : slug // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == title
            ? _value.title
            : title // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialElementImpl implements _SpecialElement {
  const _$SpecialElementImpl(this.image, this.slug, this.title);

  factory _$SpecialElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialElementImplFromJson(json);

  @override
  final String? image;
  @override
  final String? slug;
  @override
  final String? title;

  @override
  String toString() {
    return 'SpecialElement(image: $image, slug: $slug, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialElementImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, image, slug, title);

  /// Create a copy of SpecialElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialElementImplCopyWith<_$SpecialElementImpl> get copyWith =>
      __$$SpecialElementImplCopyWithImpl<_$SpecialElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialElementImplToJson(this);
  }
}

abstract class _SpecialElement implements SpecialElement {
  const factory _SpecialElement(
    final String? image,
    final String? slug,
    final String? title,
  ) = _$SpecialElementImpl;

  factory _SpecialElement.fromJson(Map<String, dynamic> json) =
      _$SpecialElementImpl.fromJson;

  @override
  String? get image;
  @override
  String? get slug;
  @override
  String? get title;

  /// Create a copy of SpecialElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialElementImplCopyWith<_$SpecialElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
