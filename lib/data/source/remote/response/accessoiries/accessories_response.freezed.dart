// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accessories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AccessoriesResponse _$AccessoriesResponseFromJson(Map<String, dynamic> json) {
  return _AccessoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$AccessoriesResponse {
  int? get code => throw _privateConstructorUsedError;
  AccessoriesData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this AccessoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessoriesResponseCopyWith<AccessoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessoriesResponseCopyWith<$Res> {
  factory $AccessoriesResponseCopyWith(
    AccessoriesResponse value,
    $Res Function(AccessoriesResponse) then,
  ) = _$AccessoriesResponseCopyWithImpl<$Res, AccessoriesResponse>;
  @useResult
  $Res call({
    int? code,
    AccessoriesData? data,
    String? message,
    int? status,
    bool? success,
  });

  $AccessoriesDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AccessoriesResponseCopyWithImpl<$Res, $Val extends AccessoriesResponse>
    implements $AccessoriesResponseCopyWith<$Res> {
  _$AccessoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessoriesResponse
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
                        as AccessoriesData?,
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

  /// Create a copy of AccessoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccessoriesDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AccessoriesDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccessoriesResponseImplCopyWith<$Res>
    implements $AccessoriesResponseCopyWith<$Res> {
  factory _$$AccessoriesResponseImplCopyWith(
    _$AccessoriesResponseImpl value,
    $Res Function(_$AccessoriesResponseImpl) then,
  ) = __$$AccessoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    AccessoriesData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $AccessoriesDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AccessoriesResponseImplCopyWithImpl<$Res>
    extends _$AccessoriesResponseCopyWithImpl<$Res, _$AccessoriesResponseImpl>
    implements _$$AccessoriesResponseImplCopyWith<$Res> {
  __$$AccessoriesResponseImplCopyWithImpl(
    _$AccessoriesResponseImpl _value,
    $Res Function(_$AccessoriesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AccessoriesResponse
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
      _$AccessoriesResponseImpl(
        code:
            freezed == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                    as int?,
        data:
            freezed == data
                ? _value.data
                : data // ignore: cast_nullable_to_non_nullable
                    as AccessoriesData?,
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
class _$AccessoriesResponseImpl implements _AccessoriesResponse {
  const _$AccessoriesResponseImpl({
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  });

  factory _$AccessoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessoriesResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final AccessoriesData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'AccessoriesResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessoriesResponseImpl &&
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

  /// Create a copy of AccessoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessoriesResponseImplCopyWith<_$AccessoriesResponseImpl> get copyWith =>
      __$$AccessoriesResponseImplCopyWithImpl<_$AccessoriesResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessoriesResponseImplToJson(this);
  }
}

abstract class _AccessoriesResponse implements AccessoriesResponse {
  const factory _AccessoriesResponse({
    final int? code,
    final AccessoriesData? data,
    final String? message,
    final int? status,
    final bool? success,
  }) = _$AccessoriesResponseImpl;

  factory _AccessoriesResponse.fromJson(Map<String, dynamic> json) =
      _$AccessoriesResponseImpl.fromJson;

  @override
  int? get code;
  @override
  AccessoriesData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of AccessoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessoriesResponseImplCopyWith<_$AccessoriesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessoriesData _$AccessoriesDataFromJson(Map<String, dynamic> json) {
  return _AccessoriesData.fromJson(json);
}

/// @nodoc
mixin _$AccessoriesData {
  List<AccessoriesElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this AccessoriesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessoriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessoriesDataCopyWith<AccessoriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessoriesDataCopyWith<$Res> {
  factory $AccessoriesDataCopyWith(
    AccessoriesData value,
    $Res Function(AccessoriesData) then,
  ) = _$AccessoriesDataCopyWithImpl<$Res, AccessoriesData>;
  @useResult
  $Res call({List<AccessoriesElement>? data});
}

/// @nodoc
class _$AccessoriesDataCopyWithImpl<$Res, $Val extends AccessoriesData>
    implements $AccessoriesDataCopyWith<$Res> {
  _$AccessoriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessoriesData
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
                        as List<AccessoriesElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AccessoriesDataImplCopyWith<$Res>
    implements $AccessoriesDataCopyWith<$Res> {
  factory _$$AccessoriesDataImplCopyWith(
    _$AccessoriesDataImpl value,
    $Res Function(_$AccessoriesDataImpl) then,
  ) = __$$AccessoriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AccessoriesElement>? data});
}

/// @nodoc
class __$$AccessoriesDataImplCopyWithImpl<$Res>
    extends _$AccessoriesDataCopyWithImpl<$Res, _$AccessoriesDataImpl>
    implements _$$AccessoriesDataImplCopyWith<$Res> {
  __$$AccessoriesDataImplCopyWithImpl(
    _$AccessoriesDataImpl _value,
    $Res Function(_$AccessoriesDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AccessoriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$AccessoriesDataImpl(
        data:
            freezed == data
                ? _value._data
                : data // ignore: cast_nullable_to_non_nullable
                    as List<AccessoriesElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AccessoriesDataImpl implements _AccessoriesData {
  const _$AccessoriesDataImpl({final List<AccessoriesElement>? data})
    : _data = data;

  factory _$AccessoriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessoriesDataImplFromJson(json);

  final List<AccessoriesElement>? _data;
  @override
  List<AccessoriesElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AccessoriesData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessoriesDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AccessoriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessoriesDataImplCopyWith<_$AccessoriesDataImpl> get copyWith =>
      __$$AccessoriesDataImplCopyWithImpl<_$AccessoriesDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessoriesDataImplToJson(this);
  }
}

abstract class _AccessoriesData implements AccessoriesData {
  const factory _AccessoriesData({final List<AccessoriesElement>? data}) =
      _$AccessoriesDataImpl;

  factory _AccessoriesData.fromJson(Map<String, dynamic> json) =
      _$AccessoriesDataImpl.fromJson;

  @override
  List<AccessoriesElement>? get data;

  /// Create a copy of AccessoriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessoriesDataImplCopyWith<_$AccessoriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessoriesElement _$AccessoriesElementFromJson(Map<String, dynamic> json) {
  return _AccessoriesElement.fromJson(json);
}

/// @nodoc
mixin _$AccessoriesElement {
  String? get name => throw _privateConstructorUsedError;
  List<AccessoriesProducts>? get products => throw _privateConstructorUsedError;

  /// Serializes this AccessoriesElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessoriesElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessoriesElementCopyWith<AccessoriesElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessoriesElementCopyWith<$Res> {
  factory $AccessoriesElementCopyWith(
    AccessoriesElement value,
    $Res Function(AccessoriesElement) then,
  ) = _$AccessoriesElementCopyWithImpl<$Res, AccessoriesElement>;
  @useResult
  $Res call({String? name, List<AccessoriesProducts>? products});
}

/// @nodoc
class _$AccessoriesElementCopyWithImpl<$Res, $Val extends AccessoriesElement>
    implements $AccessoriesElementCopyWith<$Res> {
  _$AccessoriesElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessoriesElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? products = freezed}) {
    return _then(
      _value.copyWith(
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            products:
                freezed == products
                    ? _value.products
                    : products // ignore: cast_nullable_to_non_nullable
                        as List<AccessoriesProducts>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AccessoriesElementImplCopyWith<$Res>
    implements $AccessoriesElementCopyWith<$Res> {
  factory _$$AccessoriesElementImplCopyWith(
    _$AccessoriesElementImpl value,
    $Res Function(_$AccessoriesElementImpl) then,
  ) = __$$AccessoriesElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, List<AccessoriesProducts>? products});
}

/// @nodoc
class __$$AccessoriesElementImplCopyWithImpl<$Res>
    extends _$AccessoriesElementCopyWithImpl<$Res, _$AccessoriesElementImpl>
    implements _$$AccessoriesElementImplCopyWith<$Res> {
  __$$AccessoriesElementImplCopyWithImpl(
    _$AccessoriesElementImpl _value,
    $Res Function(_$AccessoriesElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AccessoriesElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? products = freezed}) {
    return _then(
      _$AccessoriesElementImpl(
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        products:
            freezed == products
                ? _value._products
                : products // ignore: cast_nullable_to_non_nullable
                    as List<AccessoriesProducts>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AccessoriesElementImpl implements _AccessoriesElement {
  const _$AccessoriesElementImpl({
    this.name,
    final List<AccessoriesProducts>? products,
  }) : _products = products;

  factory _$AccessoriesElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessoriesElementImplFromJson(json);

  @override
  final String? name;
  final List<AccessoriesProducts>? _products;
  @override
  List<AccessoriesProducts>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AccessoriesElement(name: $name, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessoriesElementImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    name,
    const DeepCollectionEquality().hash(_products),
  );

  /// Create a copy of AccessoriesElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessoriesElementImplCopyWith<_$AccessoriesElementImpl> get copyWith =>
      __$$AccessoriesElementImplCopyWithImpl<_$AccessoriesElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessoriesElementImplToJson(this);
  }
}

abstract class _AccessoriesElement implements AccessoriesElement {
  const factory _AccessoriesElement({
    final String? name,
    final List<AccessoriesProducts>? products,
  }) = _$AccessoriesElementImpl;

  factory _AccessoriesElement.fromJson(Map<String, dynamic> json) =
      _$AccessoriesElementImpl.fromJson;

  @override
  String? get name;
  @override
  List<AccessoriesProducts>? get products;

  /// Create a copy of AccessoriesElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessoriesElementImplCopyWith<_$AccessoriesElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccessoriesProducts _$AccessoriesProductsFromJson(Map<String, dynamic> json) {
  return _AccessoriesProducts.fromJson(json);
}

/// @nodoc
mixin _$AccessoriesProducts {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic get oldPrice => throw _privateConstructorUsedError; // FIXED HERE
  int? get salePrice => throw _privateConstructorUsedError;

  /// Serializes this AccessoriesProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccessoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessoriesProductsCopyWith<AccessoriesProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessoriesProductsCopyWith<$Res> {
  factory $AccessoriesProductsCopyWith(
    AccessoriesProducts value,
    $Res Function(AccessoriesProducts) then,
  ) = _$AccessoriesProductsCopyWithImpl<$Res, AccessoriesProducts>;
  @useResult
  $Res call({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    dynamic oldPrice,
    int? salePrice,
  });
}

/// @nodoc
class _$AccessoriesProductsCopyWithImpl<$Res, $Val extends AccessoriesProducts>
    implements $AccessoriesProductsCopyWith<$Res> {
  _$AccessoriesProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccessoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? salePrice = freezed,
  }) {
    return _then(
      _value.copyWith(
            allCount:
                freezed == allCount
                    ? _value.allCount
                    : allCount // ignore: cast_nullable_to_non_nullable
                        as int?,
            availability:
                freezed == availability
                    ? _value.availability
                    : availability // ignore: cast_nullable_to_non_nullable
                        as String?,
            axiomMonthlyPrice:
                freezed == axiomMonthlyPrice
                    ? _value.axiomMonthlyPrice
                    : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
                        as String?,
            benefit:
                freezed == benefit
                    ? _value.benefit
                    : benefit // ignore: cast_nullable_to_non_nullable
                        as int?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            isCanLoanOrder:
                freezed == isCanLoanOrder
                    ? _value.isCanLoanOrder
                    : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            oldPrice:
                freezed == oldPrice
                    ? _value.oldPrice
                    : oldPrice // ignore: cast_nullable_to_non_nullable
                        as dynamic,
            salePrice:
                freezed == salePrice
                    ? _value.salePrice
                    : salePrice // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AccessoriesProductsImplCopyWith<$Res>
    implements $AccessoriesProductsCopyWith<$Res> {
  factory _$$AccessoriesProductsImplCopyWith(
    _$AccessoriesProductsImpl value,
    $Res Function(_$AccessoriesProductsImpl) then,
  ) = __$$AccessoriesProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    dynamic oldPrice,
    int? salePrice,
  });
}

/// @nodoc
class __$$AccessoriesProductsImplCopyWithImpl<$Res>
    extends _$AccessoriesProductsCopyWithImpl<$Res, _$AccessoriesProductsImpl>
    implements _$$AccessoriesProductsImplCopyWith<$Res> {
  __$$AccessoriesProductsImplCopyWithImpl(
    _$AccessoriesProductsImpl _value,
    $Res Function(_$AccessoriesProductsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AccessoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? salePrice = freezed,
  }) {
    return _then(
      _$AccessoriesProductsImpl(
        allCount:
            freezed == allCount
                ? _value.allCount
                : allCount // ignore: cast_nullable_to_non_nullable
                    as int?,
        availability:
            freezed == availability
                ? _value.availability
                : availability // ignore: cast_nullable_to_non_nullable
                    as String?,
        axiomMonthlyPrice:
            freezed == axiomMonthlyPrice
                ? _value.axiomMonthlyPrice
                : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
                    as String?,
        benefit:
            freezed == benefit
                ? _value.benefit
                : benefit // ignore: cast_nullable_to_non_nullable
                    as int?,
        id:
            freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as int?,
        image:
            freezed == image
                ? _value.image
                : image // ignore: cast_nullable_to_non_nullable
                    as String?,
        isCanLoanOrder:
            freezed == isCanLoanOrder
                ? _value.isCanLoanOrder
                : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
                    as int?,
        name:
            freezed == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String?,
        oldPrice:
            freezed == oldPrice
                ? _value.oldPrice
                : oldPrice // ignore: cast_nullable_to_non_nullable
                    as dynamic,
        salePrice:
            freezed == salePrice
                ? _value.salePrice
                : salePrice // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AccessoriesProductsImpl implements _AccessoriesProducts {
  const _$AccessoriesProductsImpl({
    this.allCount,
    this.availability,
    this.axiomMonthlyPrice,
    this.benefit,
    this.id,
    this.image,
    this.isCanLoanOrder,
    this.name,
    this.oldPrice,
    this.salePrice,
  });

  factory _$AccessoriesProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessoriesProductsImplFromJson(json);

  @override
  final int? allCount;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? benefit;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final int? isCanLoanOrder;
  @override
  final String? name;
  @override
  final dynamic oldPrice;
  // FIXED HERE
  @override
  final int? salePrice;

  @override
  String toString() {
    return 'AccessoriesProducts(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, oldPrice: $oldPrice, salePrice: $salePrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessoriesProductsImpl &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    allCount,
    availability,
    axiomMonthlyPrice,
    benefit,
    id,
    image,
    isCanLoanOrder,
    name,
    const DeepCollectionEquality().hash(oldPrice),
    salePrice,
  );

  /// Create a copy of AccessoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessoriesProductsImplCopyWith<_$AccessoriesProductsImpl> get copyWith =>
      __$$AccessoriesProductsImplCopyWithImpl<_$AccessoriesProductsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessoriesProductsImplToJson(this);
  }
}

abstract class _AccessoriesProducts implements AccessoriesProducts {
  const factory _AccessoriesProducts({
    final int? allCount,
    final String? availability,
    final String? axiomMonthlyPrice,
    final int? benefit,
    final int? id,
    final String? image,
    final int? isCanLoanOrder,
    final String? name,
    final dynamic oldPrice,
    final int? salePrice,
  }) = _$AccessoriesProductsImpl;

  factory _AccessoriesProducts.fromJson(Map<String, dynamic> json) =
      _$AccessoriesProductsImpl.fromJson;

  @override
  int? get allCount;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get benefit;
  @override
  int? get id;
  @override
  String? get image;
  @override
  int? get isCanLoanOrder;
  @override
  String? get name;
  @override
  dynamic get oldPrice; // FIXED HERE
  @override
  int? get salePrice;

  /// Create a copy of AccessoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessoriesProductsImplCopyWith<_$AccessoriesProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
