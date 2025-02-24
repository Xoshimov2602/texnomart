// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_brands_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SpecialBrandsResponse _$SpecialBrandsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _SpecialBrandsResponse.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsResponse {
  int? get code => throw _privateConstructorUsedError;
  SpecialBrandsData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsResponseCopyWith<SpecialBrandsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsResponseCopyWith<$Res> {
  factory $SpecialBrandsResponseCopyWith(
    SpecialBrandsResponse value,
    $Res Function(SpecialBrandsResponse) then,
  ) = _$SpecialBrandsResponseCopyWithImpl<$Res, SpecialBrandsResponse>;
  @useResult
  $Res call({
    int? code,
    SpecialBrandsData? data,
    String? message,
    int? status,
    bool? success,
  });

  $SpecialBrandsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SpecialBrandsResponseCopyWithImpl<
  $Res,
  $Val extends SpecialBrandsResponse
>
    implements $SpecialBrandsResponseCopyWith<$Res> {
  _$SpecialBrandsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsResponse
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
                        as SpecialBrandsData?,
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

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialBrandsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SpecialBrandsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialBrandsResponseImplCopyWith<$Res>
    implements $SpecialBrandsResponseCopyWith<$Res> {
  factory _$$SpecialBrandsResponseImplCopyWith(
    _$SpecialBrandsResponseImpl value,
    $Res Function(_$SpecialBrandsResponseImpl) then,
  ) = __$$SpecialBrandsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    SpecialBrandsData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $SpecialBrandsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpecialBrandsResponseImplCopyWithImpl<$Res>
    extends
        _$SpecialBrandsResponseCopyWithImpl<$Res, _$SpecialBrandsResponseImpl>
    implements _$$SpecialBrandsResponseImplCopyWith<$Res> {
  __$$SpecialBrandsResponseImplCopyWithImpl(
    _$SpecialBrandsResponseImpl _value,
    $Res Function(_$SpecialBrandsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialBrandsResponse
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
      _$SpecialBrandsResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as SpecialBrandsData?,
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
class _$SpecialBrandsResponseImpl implements _SpecialBrandsResponse {
  const _$SpecialBrandsResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$SpecialBrandsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final SpecialBrandsData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'SpecialBrandsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsResponseImpl &&
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

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsResponseImplCopyWith<_$SpecialBrandsResponseImpl>
  get copyWith =>
      __$$SpecialBrandsResponseImplCopyWithImpl<_$SpecialBrandsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsResponseImplToJson(this);
  }
}

abstract class _SpecialBrandsResponse implements SpecialBrandsResponse {
  const factory _SpecialBrandsResponse(
    final int? code,
    final SpecialBrandsData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$SpecialBrandsResponseImpl;

  factory _SpecialBrandsResponse.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  SpecialBrandsData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of SpecialBrandsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsResponseImplCopyWith<_$SpecialBrandsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SpecialBrandsData _$SpecialBrandsDataFromJson(Map<String, dynamic> json) {
  return _SpecialBrandsData.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsData {
  List<SpecialBrandsElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsDataCopyWith<SpecialBrandsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsDataCopyWith<$Res> {
  factory $SpecialBrandsDataCopyWith(
    SpecialBrandsData value,
    $Res Function(SpecialBrandsData) then,
  ) = _$SpecialBrandsDataCopyWithImpl<$Res, SpecialBrandsData>;
  @useResult
  $Res call({List<SpecialBrandsElement>? data});
}

/// @nodoc
class _$SpecialBrandsDataCopyWithImpl<$Res, $Val extends SpecialBrandsData>
    implements $SpecialBrandsDataCopyWith<$Res> {
  _$SpecialBrandsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsData
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
                        as List<SpecialBrandsElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SpecialBrandsDataImplCopyWith<$Res>
    implements $SpecialBrandsDataCopyWith<$Res> {
  factory _$$SpecialBrandsDataImplCopyWith(
    _$SpecialBrandsDataImpl value,
    $Res Function(_$SpecialBrandsDataImpl) then,
  ) = __$$SpecialBrandsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SpecialBrandsElement>? data});
}

/// @nodoc
class __$$SpecialBrandsDataImplCopyWithImpl<$Res>
    extends _$SpecialBrandsDataCopyWithImpl<$Res, _$SpecialBrandsDataImpl>
    implements _$$SpecialBrandsDataImplCopyWith<$Res> {
  __$$SpecialBrandsDataImplCopyWithImpl(
    _$SpecialBrandsDataImpl _value,
    $Res Function(_$SpecialBrandsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialBrandsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$SpecialBrandsDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<SpecialBrandsElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialBrandsDataImpl implements _SpecialBrandsData {
  const _$SpecialBrandsDataImpl(final List<SpecialBrandsElement>? data)
    : _data = data;

  factory _$SpecialBrandsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsDataImplFromJson(json);

  final List<SpecialBrandsElement>? _data;
  @override
  List<SpecialBrandsElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecialBrandsData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SpecialBrandsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsDataImplCopyWith<_$SpecialBrandsDataImpl> get copyWith =>
      __$$SpecialBrandsDataImplCopyWithImpl<_$SpecialBrandsDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsDataImplToJson(this);
  }
}

abstract class _SpecialBrandsData implements SpecialBrandsData {
  const factory _SpecialBrandsData(final List<SpecialBrandsElement>? data) =
      _$SpecialBrandsDataImpl;

  factory _SpecialBrandsData.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsDataImpl.fromJson;

  @override
  List<SpecialBrandsElement>? get data;

  /// Create a copy of SpecialBrandsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsDataImplCopyWith<_$SpecialBrandsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialBrandsElement _$SpecialBrandsElementFromJson(Map<String, dynamic> json) {
  return _SpecialBrandsElement.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsElement {
  String? get image => throw _privateConstructorUsedError;
  String? get imageAlt => throw _privateConstructorUsedError;
  SpecialBrandsInner? get meta => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsElementCopyWith<SpecialBrandsElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsElementCopyWith<$Res> {
  factory $SpecialBrandsElementCopyWith(
    SpecialBrandsElement value,
    $Res Function(SpecialBrandsElement) then,
  ) = _$SpecialBrandsElementCopyWithImpl<$Res, SpecialBrandsElement>;
  @useResult
  $Res call({
    String? image,
    String? imageAlt,
    SpecialBrandsInner? meta,
    String? name,
    String? slug,
  });

  $SpecialBrandsInnerCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SpecialBrandsElementCopyWithImpl<
  $Res,
  $Val extends SpecialBrandsElement
>
    implements $SpecialBrandsElementCopyWith<$Res> {
  _$SpecialBrandsElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? imageAlt = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(
      _value.copyWith(
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            imageAlt:
                freezed == imageAlt
                    ? _value.imageAlt
                    : imageAlt // ignore: cast_nullable_to_non_nullable
                        as String?,
            meta:
                freezed == meta
                    ? _value.meta
                    : meta // ignore: cast_nullable_to_non_nullable
                        as SpecialBrandsInner?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            slug:
                freezed == slug
                    ? _value.slug
                    : slug // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }

  /// Create a copy of SpecialBrandsElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpecialBrandsInnerCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $SpecialBrandsInnerCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialBrandsElementImplCopyWith<$Res>
    implements $SpecialBrandsElementCopyWith<$Res> {
  factory _$$SpecialBrandsElementImplCopyWith(
    _$SpecialBrandsElementImpl value,
    $Res Function(_$SpecialBrandsElementImpl) then,
  ) = __$$SpecialBrandsElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? image,
    String? imageAlt,
    SpecialBrandsInner? meta,
    String? name,
    String? slug,
  });

  @override
  $SpecialBrandsInnerCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$SpecialBrandsElementImplCopyWithImpl<$Res>
    extends _$SpecialBrandsElementCopyWithImpl<$Res, _$SpecialBrandsElementImpl>
    implements _$$SpecialBrandsElementImplCopyWith<$Res> {
  __$$SpecialBrandsElementImplCopyWithImpl(
    _$SpecialBrandsElementImpl _value,
    $Res Function(_$SpecialBrandsElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialBrandsElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = freezed,
    Object? imageAlt = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(
      _$SpecialBrandsElementImpl(
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == imageAlt
            ? _value.imageAlt
            : imageAlt // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == meta
            ? _value.meta
            : meta // ignore: cast_nullable_to_non_nullable
                as SpecialBrandsInner?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == slug
            ? _value.slug
            : slug // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialBrandsElementImpl implements _SpecialBrandsElement {
  const _$SpecialBrandsElementImpl(
    this.image,
    this.imageAlt,
    this.meta,
    this.name,
    this.slug,
  );

  factory _$SpecialBrandsElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsElementImplFromJson(json);

  @override
  final String? image;
  @override
  final String? imageAlt;
  @override
  final SpecialBrandsInner? meta;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'SpecialBrandsElement(image: $image, imageAlt: $imageAlt, meta: $meta, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsElementImpl &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageAlt, imageAlt) ||
                other.imageAlt == imageAlt) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, image, imageAlt, meta, name, slug);

  /// Create a copy of SpecialBrandsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsElementImplCopyWith<_$SpecialBrandsElementImpl>
  get copyWith =>
      __$$SpecialBrandsElementImplCopyWithImpl<_$SpecialBrandsElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsElementImplToJson(this);
  }
}

abstract class _SpecialBrandsElement implements SpecialBrandsElement {
  const factory _SpecialBrandsElement(
    final String? image,
    final String? imageAlt,
    final SpecialBrandsInner? meta,
    final String? name,
    final String? slug,
  ) = _$SpecialBrandsElementImpl;

  factory _SpecialBrandsElement.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsElementImpl.fromJson;

  @override
  String? get image;
  @override
  String? get imageAlt;
  @override
  SpecialBrandsInner? get meta;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of SpecialBrandsElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsElementImplCopyWith<_$SpecialBrandsElementImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SpecialBrandsInner _$SpecialBrandsInnerFromJson(Map<String, dynamic> json) {
  return _SpecialBrandsInner.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrandsInner {
  String? get description => throw _privateConstructorUsedError;
  String? get keywords => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this SpecialBrandsInner to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpecialBrandsInner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpecialBrandsInnerCopyWith<SpecialBrandsInner> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrandsInnerCopyWith<$Res> {
  factory $SpecialBrandsInnerCopyWith(
    SpecialBrandsInner value,
    $Res Function(SpecialBrandsInner) then,
  ) = _$SpecialBrandsInnerCopyWithImpl<$Res, SpecialBrandsInner>;
  @useResult
  $Res call({String? description, String? keywords, String? title});
}

/// @nodoc
class _$SpecialBrandsInnerCopyWithImpl<$Res, $Val extends SpecialBrandsInner>
    implements $SpecialBrandsInnerCopyWith<$Res> {
  _$SpecialBrandsInnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpecialBrandsInner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? keywords = freezed,
    Object? title = freezed,
  }) {
    return _then(
      _value.copyWith(
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            keywords:
                freezed == keywords
                    ? _value.keywords
                    : keywords // ignore: cast_nullable_to_non_nullable
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
abstract class _$$SpecialBrandsInnerImplCopyWith<$Res>
    implements $SpecialBrandsInnerCopyWith<$Res> {
  factory _$$SpecialBrandsInnerImplCopyWith(
    _$SpecialBrandsInnerImpl value,
    $Res Function(_$SpecialBrandsInnerImpl) then,
  ) = __$$SpecialBrandsInnerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String? keywords, String? title});
}

/// @nodoc
class __$$SpecialBrandsInnerImplCopyWithImpl<$Res>
    extends _$SpecialBrandsInnerCopyWithImpl<$Res, _$SpecialBrandsInnerImpl>
    implements _$$SpecialBrandsInnerImplCopyWith<$Res> {
  __$$SpecialBrandsInnerImplCopyWithImpl(
    _$SpecialBrandsInnerImpl _value,
    $Res Function(_$SpecialBrandsInnerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SpecialBrandsInner
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? keywords = freezed,
    Object? title = freezed,
  }) {
    return _then(
      _$SpecialBrandsInnerImpl(
        freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == keywords
            ? _value.keywords
            : keywords // ignore: cast_nullable_to_non_nullable
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
class _$SpecialBrandsInnerImpl implements _SpecialBrandsInner {
  const _$SpecialBrandsInnerImpl(this.description, this.keywords, this.title);

  factory _$SpecialBrandsInnerImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrandsInnerImplFromJson(json);

  @override
  final String? description;
  @override
  final String? keywords;
  @override
  final String? title;

  @override
  String toString() {
    return 'SpecialBrandsInner(description: $description, keywords: $keywords, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrandsInnerImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, keywords, title);

  /// Create a copy of SpecialBrandsInner
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrandsInnerImplCopyWith<_$SpecialBrandsInnerImpl> get copyWith =>
      __$$SpecialBrandsInnerImplCopyWithImpl<_$SpecialBrandsInnerImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrandsInnerImplToJson(this);
  }
}

abstract class _SpecialBrandsInner implements SpecialBrandsInner {
  const factory _SpecialBrandsInner(
    final String? description,
    final String? keywords,
    final String? title,
  ) = _$SpecialBrandsInnerImpl;

  factory _SpecialBrandsInner.fromJson(Map<String, dynamic> json) =
      _$SpecialBrandsInnerImpl.fromJson;

  @override
  String? get description;
  @override
  String? get keywords;
  @override
  String? get title;

  /// Create a copy of SpecialBrandsInner
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpecialBrandsInnerImplCopyWith<_$SpecialBrandsInnerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
