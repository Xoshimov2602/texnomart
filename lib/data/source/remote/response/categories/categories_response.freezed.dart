// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CategoriesResponse _$CategoriesResponseFromJson(Map<String, dynamic> json) {
  return _CategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$CategoriesResponse {
  int? get code => throw _privateConstructorUsedError;
  CategoriesData? get data => throw _privateConstructorUsedError;
  dynamic get errors => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this CategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesResponseCopyWith<CategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesResponseCopyWith<$Res> {
  factory $CategoriesResponseCopyWith(
    CategoriesResponse value,
    $Res Function(CategoriesResponse) then,
  ) = _$CategoriesResponseCopyWithImpl<$Res, CategoriesResponse>;
  @useResult
  $Res call({
    int? code,
    CategoriesData? data,
    dynamic errors,
    String? message,
    int? status,
    bool? success,
  });

  $CategoriesDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CategoriesResponseCopyWithImpl<$Res, $Val extends CategoriesResponse>
    implements $CategoriesResponseCopyWith<$Res> {
  _$CategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? errors = freezed,
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
                        as CategoriesData?,
            errors:
                freezed == errors
                    ? _value.errors
                    : errors // ignore: cast_nullable_to_non_nullable
                        as dynamic,
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

  /// Create a copy of CategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoriesDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CategoriesDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoriesResponseImplCopyWith<$Res>
    implements $CategoriesResponseCopyWith<$Res> {
  factory _$$CategoriesResponseImplCopyWith(
    _$CategoriesResponseImpl value,
    $Res Function(_$CategoriesResponseImpl) then,
  ) = __$$CategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    CategoriesData? data,
    dynamic errors,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $CategoriesDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CategoriesResponseImplCopyWithImpl<$Res>
    extends _$CategoriesResponseCopyWithImpl<$Res, _$CategoriesResponseImpl>
    implements _$$CategoriesResponseImplCopyWith<$Res> {
  __$$CategoriesResponseImplCopyWithImpl(
    _$CategoriesResponseImpl _value,
    $Res Function(_$CategoriesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? data = freezed,
    Object? errors = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? success = freezed,
  }) {
    return _then(
      _$CategoriesResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as CategoriesData?,
        freezed == errors
            ? _value.errors
            : errors // ignore: cast_nullable_to_non_nullable
                as dynamic,
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
class _$CategoriesResponseImpl implements _CategoriesResponse {
  const _$CategoriesResponseImpl(
    this.code,
    this.data,
    this.errors,
    this.message,
    this.status,
    this.success,
  );

  factory _$CategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final CategoriesData? data;
  @override
  final dynamic errors;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'CategoriesResponse(code: $code, data: $data, errors: $errors, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.errors, errors) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    code,
    data,
    const DeepCollectionEquality().hash(errors),
    message,
    status,
    success,
  );

  /// Create a copy of CategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesResponseImplCopyWith<_$CategoriesResponseImpl> get copyWith =>
      __$$CategoriesResponseImplCopyWithImpl<_$CategoriesResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesResponseImplToJson(this);
  }
}

abstract class _CategoriesResponse implements CategoriesResponse {
  const factory _CategoriesResponse(
    final int? code,
    final CategoriesData? data,
    final dynamic errors,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$CategoriesResponseImpl;

  factory _CategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$CategoriesResponseImpl.fromJson;

  @override
  int? get code;
  @override
  CategoriesData? get data;
  @override
  dynamic get errors;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of CategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesResponseImplCopyWith<_$CategoriesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesData _$CategoriesDataFromJson(Map<String, dynamic> json) {
  return _CategoriesData.fromJson(json);
}

/// @nodoc
mixin _$CategoriesData {
  List<CategoriesBrands>? get brands => throw _privateConstructorUsedError;
  List<CategoriesFilter>? get filter => throw _privateConstructorUsedError;
  CategoriesPagination? get pagination => throw _privateConstructorUsedError;
  CategoriesPrice? get price => throw _privateConstructorUsedError;
  List<CategoriesProducts>? get products => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  List<dynamic>? get stickers => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this CategoriesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesDataCopyWith<CategoriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesDataCopyWith<$Res> {
  factory $CategoriesDataCopyWith(
    CategoriesData value,
    $Res Function(CategoriesData) then,
  ) = _$CategoriesDataCopyWithImpl<$Res, CategoriesData>;
  @useResult
  $Res call({
    List<CategoriesBrands>? brands,
    List<CategoriesFilter>? filter,
    CategoriesPagination? pagination,
    CategoriesPrice? price,
    List<CategoriesProducts>? products,
    List<dynamic>? saleMonths,
    List<dynamic>? stickers,
    int? total,
  });

  $CategoriesPaginationCopyWith<$Res>? get pagination;
  $CategoriesPriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$CategoriesDataCopyWithImpl<$Res, $Val extends CategoriesData>
    implements $CategoriesDataCopyWith<$Res> {
  _$CategoriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brands = freezed,
    Object? filter = freezed,
    Object? pagination = freezed,
    Object? price = freezed,
    Object? products = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? total = freezed,
  }) {
    return _then(
      _value.copyWith(
            brands:
                freezed == brands
                    ? _value.brands
                    : brands // ignore: cast_nullable_to_non_nullable
                        as List<CategoriesBrands>?,
            filter:
                freezed == filter
                    ? _value.filter
                    : filter // ignore: cast_nullable_to_non_nullable
                        as List<CategoriesFilter>?,
            pagination:
                freezed == pagination
                    ? _value.pagination
                    : pagination // ignore: cast_nullable_to_non_nullable
                        as CategoriesPagination?,
            price:
                freezed == price
                    ? _value.price
                    : price // ignore: cast_nullable_to_non_nullable
                        as CategoriesPrice?,
            products:
                freezed == products
                    ? _value.products
                    : products // ignore: cast_nullable_to_non_nullable
                        as List<CategoriesProducts>?,
            saleMonths:
                freezed == saleMonths
                    ? _value.saleMonths
                    : saleMonths // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
            stickers:
                freezed == stickers
                    ? _value.stickers
                    : stickers // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
            total:
                freezed == total
                    ? _value.total
                    : total // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoriesPaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $CategoriesPaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoriesPriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $CategoriesPriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoriesDataImplCopyWith<$Res>
    implements $CategoriesDataCopyWith<$Res> {
  factory _$$CategoriesDataImplCopyWith(
    _$CategoriesDataImpl value,
    $Res Function(_$CategoriesDataImpl) then,
  ) = __$$CategoriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<CategoriesBrands>? brands,
    List<CategoriesFilter>? filter,
    CategoriesPagination? pagination,
    CategoriesPrice? price,
    List<CategoriesProducts>? products,
    List<dynamic>? saleMonths,
    List<dynamic>? stickers,
    int? total,
  });

  @override
  $CategoriesPaginationCopyWith<$Res>? get pagination;
  @override
  $CategoriesPriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$CategoriesDataImplCopyWithImpl<$Res>
    extends _$CategoriesDataCopyWithImpl<$Res, _$CategoriesDataImpl>
    implements _$$CategoriesDataImplCopyWith<$Res> {
  __$$CategoriesDataImplCopyWithImpl(
    _$CategoriesDataImpl _value,
    $Res Function(_$CategoriesDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brands = freezed,
    Object? filter = freezed,
    Object? pagination = freezed,
    Object? price = freezed,
    Object? products = freezed,
    Object? saleMonths = freezed,
    Object? stickers = freezed,
    Object? total = freezed,
  }) {
    return _then(
      _$CategoriesDataImpl(
        freezed == brands
            ? _value._brands
            : brands // ignore: cast_nullable_to_non_nullable
                as List<CategoriesBrands>?,
        freezed == filter
            ? _value._filter
            : filter // ignore: cast_nullable_to_non_nullable
                as List<CategoriesFilter>?,
        freezed == pagination
            ? _value.pagination
            : pagination // ignore: cast_nullable_to_non_nullable
                as CategoriesPagination?,
        freezed == price
            ? _value.price
            : price // ignore: cast_nullable_to_non_nullable
                as CategoriesPrice?,
        freezed == products
            ? _value._products
            : products // ignore: cast_nullable_to_non_nullable
                as List<CategoriesProducts>?,
        freezed == saleMonths
            ? _value._saleMonths
            : saleMonths // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
        freezed == stickers
            ? _value._stickers
            : stickers // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
        freezed == total
            ? _value.total
            : total // ignore: cast_nullable_to_non_nullable
                as int?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesDataImpl implements _CategoriesData {
  const _$CategoriesDataImpl(
    final List<CategoriesBrands>? brands,
    final List<CategoriesFilter>? filter,
    this.pagination,
    this.price,
    final List<CategoriesProducts>? products,
    final List<dynamic>? saleMonths,
    final List<dynamic>? stickers,
    this.total,
  ) : _brands = brands,
      _filter = filter,
      _products = products,
      _saleMonths = saleMonths,
      _stickers = stickers;

  factory _$CategoriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesDataImplFromJson(json);

  final List<CategoriesBrands>? _brands;
  @override
  List<CategoriesBrands>? get brands {
    final value = _brands;
    if (value == null) return null;
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CategoriesFilter>? _filter;
  @override
  List<CategoriesFilter>? get filter {
    final value = _filter;
    if (value == null) return null;
    if (_filter is EqualUnmodifiableListView) return _filter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CategoriesPagination? pagination;
  @override
  final CategoriesPrice? price;
  final List<CategoriesProducts>? _products;
  @override
  List<CategoriesProducts>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _saleMonths;
  @override
  List<dynamic>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _stickers;
  @override
  List<dynamic>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;

  @override
  String toString() {
    return 'CategoriesData(brands: $brands, filter: $filter, pagination: $pagination, price: $price, products: $products, saleMonths: $saleMonths, stickers: $stickers, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesDataImpl &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            const DeepCollectionEquality().equals(other._filter, _filter) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality().equals(
              other._saleMonths,
              _saleMonths,
            ) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_brands),
    const DeepCollectionEquality().hash(_filter),
    pagination,
    price,
    const DeepCollectionEquality().hash(_products),
    const DeepCollectionEquality().hash(_saleMonths),
    const DeepCollectionEquality().hash(_stickers),
    total,
  );

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesDataImplCopyWith<_$CategoriesDataImpl> get copyWith =>
      __$$CategoriesDataImplCopyWithImpl<_$CategoriesDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesDataImplToJson(this);
  }
}

abstract class _CategoriesData implements CategoriesData {
  const factory _CategoriesData(
    final List<CategoriesBrands>? brands,
    final List<CategoriesFilter>? filter,
    final CategoriesPagination? pagination,
    final CategoriesPrice? price,
    final List<CategoriesProducts>? products,
    final List<dynamic>? saleMonths,
    final List<dynamic>? stickers,
    final int? total,
  ) = _$CategoriesDataImpl;

  factory _CategoriesData.fromJson(Map<String, dynamic> json) =
      _$CategoriesDataImpl.fromJson;

  @override
  List<CategoriesBrands>? get brands;
  @override
  List<CategoriesFilter>? get filter;
  @override
  CategoriesPagination? get pagination;
  @override
  CategoriesPrice? get price;
  @override
  List<CategoriesProducts>? get products;
  @override
  List<dynamic>? get saleMonths;
  @override
  List<dynamic>? get stickers;
  @override
  int? get total;

  /// Create a copy of CategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesDataImplCopyWith<_$CategoriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesBrands _$CategoriesBrandsFromJson(Map<String, dynamic> json) {
  return _CategoriesBrands.fromJson(json);
}

/// @nodoc
mixin _$CategoriesBrands {
  int? get count => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this CategoriesBrands to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesBrands
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesBrandsCopyWith<CategoriesBrands> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesBrandsCopyWith<$Res> {
  factory $CategoriesBrandsCopyWith(
    CategoriesBrands value,
    $Res Function(CategoriesBrands) then,
  ) = _$CategoriesBrandsCopyWithImpl<$Res, CategoriesBrands>;
  @useResult
  $Res call({int? count, int? id, String? name});
}

/// @nodoc
class _$CategoriesBrandsCopyWithImpl<$Res, $Val extends CategoriesBrands>
    implements $CategoriesBrandsCopyWith<$Res> {
  _$CategoriesBrandsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesBrands
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _value.copyWith(
            count:
                freezed == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$CategoriesBrandsImplCopyWith<$Res>
    implements $CategoriesBrandsCopyWith<$Res> {
  factory _$$CategoriesBrandsImplCopyWith(
    _$CategoriesBrandsImpl value,
    $Res Function(_$CategoriesBrandsImpl) then,
  ) = __$$CategoriesBrandsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, int? id, String? name});
}

/// @nodoc
class __$$CategoriesBrandsImplCopyWithImpl<$Res>
    extends _$CategoriesBrandsCopyWithImpl<$Res, _$CategoriesBrandsImpl>
    implements _$$CategoriesBrandsImplCopyWith<$Res> {
  __$$CategoriesBrandsImplCopyWithImpl(
    _$CategoriesBrandsImpl _value,
    $Res Function(_$CategoriesBrandsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesBrands
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _$CategoriesBrandsImpl(
        freezed == count
            ? _value.count
            : count // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
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
class _$CategoriesBrandsImpl implements _CategoriesBrands {
  const _$CategoriesBrandsImpl(this.count, this.id, this.name);

  factory _$CategoriesBrandsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesBrandsImplFromJson(json);

  @override
  final int? count;
  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'CategoriesBrands(count: $count, id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesBrandsImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, id, name);

  /// Create a copy of CategoriesBrands
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesBrandsImplCopyWith<_$CategoriesBrandsImpl> get copyWith =>
      __$$CategoriesBrandsImplCopyWithImpl<_$CategoriesBrandsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesBrandsImplToJson(this);
  }
}

abstract class _CategoriesBrands implements CategoriesBrands {
  const factory _CategoriesBrands(
    final int? count,
    final int? id,
    final String? name,
  ) = _$CategoriesBrandsImpl;

  factory _CategoriesBrands.fromJson(Map<String, dynamic> json) =
      _$CategoriesBrandsImpl.fromJson;

  @override
  int? get count;
  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of CategoriesBrands
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesBrandsImplCopyWith<_$CategoriesBrandsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesFilter _$CategoriesFilterFromJson(Map<String, dynamic> json) {
  return _CategoriesFilter.fromJson(json);
}

/// @nodoc
mixin _$CategoriesFilter {
  int? get count => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<CategoriesValue>? get values => throw _privateConstructorUsedError;

  /// Serializes this CategoriesFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesFilterCopyWith<CategoriesFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesFilterCopyWith<$Res> {
  factory $CategoriesFilterCopyWith(
    CategoriesFilter value,
    $Res Function(CategoriesFilter) then,
  ) = _$CategoriesFilterCopyWithImpl<$Res, CategoriesFilter>;
  @useResult
  $Res call({int? count, int? id, String? name, List<CategoriesValue>? values});
}

/// @nodoc
class _$CategoriesFilterCopyWithImpl<$Res, $Val extends CategoriesFilter>
    implements $CategoriesFilterCopyWith<$Res> {
  _$CategoriesFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(
      _value.copyWith(
            count:
                freezed == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            values:
                freezed == values
                    ? _value.values
                    : values // ignore: cast_nullable_to_non_nullable
                        as List<CategoriesValue>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CategoriesFilterImplCopyWith<$Res>
    implements $CategoriesFilterCopyWith<$Res> {
  factory _$$CategoriesFilterImplCopyWith(
    _$CategoriesFilterImpl value,
    $Res Function(_$CategoriesFilterImpl) then,
  ) = __$$CategoriesFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, int? id, String? name, List<CategoriesValue>? values});
}

/// @nodoc
class __$$CategoriesFilterImplCopyWithImpl<$Res>
    extends _$CategoriesFilterCopyWithImpl<$Res, _$CategoriesFilterImpl>
    implements _$$CategoriesFilterImplCopyWith<$Res> {
  __$$CategoriesFilterImplCopyWithImpl(
    _$CategoriesFilterImpl _value,
    $Res Function(_$CategoriesFilterImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? values = freezed,
  }) {
    return _then(
      _$CategoriesFilterImpl(
        freezed == count
            ? _value.count
            : count // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == values
            ? _value._values
            : values // ignore: cast_nullable_to_non_nullable
                as List<CategoriesValue>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesFilterImpl implements _CategoriesFilter {
  const _$CategoriesFilterImpl(
    this.count,
    this.id,
    this.name,
    final List<CategoriesValue>? values,
  ) : _values = values;

  factory _$CategoriesFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesFilterImplFromJson(json);

  @override
  final int? count;
  @override
  final int? id;
  @override
  final String? name;
  final List<CategoriesValue>? _values;
  @override
  List<CategoriesValue>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesFilter(count: $count, id: $id, name: $name, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesFilterImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    count,
    id,
    name,
    const DeepCollectionEquality().hash(_values),
  );

  /// Create a copy of CategoriesFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesFilterImplCopyWith<_$CategoriesFilterImpl> get copyWith =>
      __$$CategoriesFilterImplCopyWithImpl<_$CategoriesFilterImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesFilterImplToJson(this);
  }
}

abstract class _CategoriesFilter implements CategoriesFilter {
  const factory _CategoriesFilter(
    final int? count,
    final int? id,
    final String? name,
    final List<CategoriesValue>? values,
  ) = _$CategoriesFilterImpl;

  factory _CategoriesFilter.fromJson(Map<String, dynamic> json) =
      _$CategoriesFilterImpl.fromJson;

  @override
  int? get count;
  @override
  int? get id;
  @override
  String? get name;
  @override
  List<CategoriesValue>? get values;

  /// Create a copy of CategoriesFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesFilterImplCopyWith<_$CategoriesFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesValue _$CategoriesValueFromJson(Map<String, dynamic> json) {
  return _CategoriesValue.fromJson(json);
}

/// @nodoc
mixin _$CategoriesValue {
  int? get count => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this CategoriesValue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesValueCopyWith<CategoriesValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesValueCopyWith<$Res> {
  factory $CategoriesValueCopyWith(
    CategoriesValue value,
    $Res Function(CategoriesValue) then,
  ) = _$CategoriesValueCopyWithImpl<$Res, CategoriesValue>;
  @useResult
  $Res call({int? count, int? id, String? value});
}

/// @nodoc
class _$CategoriesValueCopyWithImpl<$Res, $Val extends CategoriesValue>
    implements $CategoriesValueCopyWith<$Res> {
  _$CategoriesValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(
      _value.copyWith(
            count:
                freezed == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$CategoriesValueImplCopyWith<$Res>
    implements $CategoriesValueCopyWith<$Res> {
  factory _$$CategoriesValueImplCopyWith(
    _$CategoriesValueImpl value,
    $Res Function(_$CategoriesValueImpl) then,
  ) = __$$CategoriesValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, int? id, String? value});
}

/// @nodoc
class __$$CategoriesValueImplCopyWithImpl<$Res>
    extends _$CategoriesValueCopyWithImpl<$Res, _$CategoriesValueImpl>
    implements _$$CategoriesValueImplCopyWith<$Res> {
  __$$CategoriesValueImplCopyWithImpl(
    _$CategoriesValueImpl _value,
    $Res Function(_$CategoriesValueImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = freezed,
    Object? value = freezed,
  }) {
    return _then(
      _$CategoriesValueImpl(
        freezed == count
            ? _value.count
            : count // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesValueImpl implements _CategoriesValue {
  const _$CategoriesValueImpl(this.count, this.id, this.value);

  factory _$CategoriesValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesValueImplFromJson(json);

  @override
  final int? count;
  @override
  final int? id;
  @override
  final String? value;

  @override
  String toString() {
    return 'CategoriesValue(count: $count, id: $id, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesValueImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, id, value);

  /// Create a copy of CategoriesValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesValueImplCopyWith<_$CategoriesValueImpl> get copyWith =>
      __$$CategoriesValueImplCopyWithImpl<_$CategoriesValueImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesValueImplToJson(this);
  }
}

abstract class _CategoriesValue implements CategoriesValue {
  const factory _CategoriesValue(
    final int? count,
    final int? id,
    final String? value,
  ) = _$CategoriesValueImpl;

  factory _CategoriesValue.fromJson(Map<String, dynamic> json) =
      _$CategoriesValueImpl.fromJson;

  @override
  int? get count;
  @override
  int? get id;
  @override
  String? get value;

  /// Create a copy of CategoriesValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesValueImplCopyWith<_$CategoriesValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesPagination _$CategoriesPaginationFromJson(Map<String, dynamic> json) {
  return _CategoriesPagination.fromJson(json);
}

/// @nodoc
mixin _$CategoriesPagination {
  int? get currentPage => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  int? get totalCount => throw _privateConstructorUsedError;
  int? get totalPage => throw _privateConstructorUsedError;

  /// Serializes this CategoriesPagination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesPagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesPaginationCopyWith<CategoriesPagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesPaginationCopyWith<$Res> {
  factory $CategoriesPaginationCopyWith(
    CategoriesPagination value,
    $Res Function(CategoriesPagination) then,
  ) = _$CategoriesPaginationCopyWithImpl<$Res, CategoriesPagination>;
  @useResult
  $Res call({int? currentPage, int? pageSize, int? totalCount, int? totalPage});
}

/// @nodoc
class _$CategoriesPaginationCopyWithImpl<
  $Res,
  $Val extends CategoriesPagination
>
    implements $CategoriesPaginationCopyWith<$Res> {
  _$CategoriesPaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesPagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? pageSize = freezed,
    Object? totalCount = freezed,
    Object? totalPage = freezed,
  }) {
    return _then(
      _value.copyWith(
            currentPage:
                freezed == currentPage
                    ? _value.currentPage
                    : currentPage // ignore: cast_nullable_to_non_nullable
                        as int?,
            pageSize:
                freezed == pageSize
                    ? _value.pageSize
                    : pageSize // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalCount:
                freezed == totalCount
                    ? _value.totalCount
                    : totalCount // ignore: cast_nullable_to_non_nullable
                        as int?,
            totalPage:
                freezed == totalPage
                    ? _value.totalPage
                    : totalPage // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CategoriesPaginationImplCopyWith<$Res>
    implements $CategoriesPaginationCopyWith<$Res> {
  factory _$$CategoriesPaginationImplCopyWith(
    _$CategoriesPaginationImpl value,
    $Res Function(_$CategoriesPaginationImpl) then,
  ) = __$$CategoriesPaginationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? currentPage, int? pageSize, int? totalCount, int? totalPage});
}

/// @nodoc
class __$$CategoriesPaginationImplCopyWithImpl<$Res>
    extends _$CategoriesPaginationCopyWithImpl<$Res, _$CategoriesPaginationImpl>
    implements _$$CategoriesPaginationImplCopyWith<$Res> {
  __$$CategoriesPaginationImplCopyWithImpl(
    _$CategoriesPaginationImpl _value,
    $Res Function(_$CategoriesPaginationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesPagination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? pageSize = freezed,
    Object? totalCount = freezed,
    Object? totalPage = freezed,
  }) {
    return _then(
      _$CategoriesPaginationImpl(
        freezed == currentPage
            ? _value.currentPage
            : currentPage // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == pageSize
            ? _value.pageSize
            : pageSize // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == totalCount
            ? _value.totalCount
            : totalCount // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == totalPage
            ? _value.totalPage
            : totalPage // ignore: cast_nullable_to_non_nullable
                as int?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesPaginationImpl implements _CategoriesPagination {
  const _$CategoriesPaginationImpl(
    this.currentPage,
    this.pageSize,
    this.totalCount,
    this.totalPage,
  );

  factory _$CategoriesPaginationImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesPaginationImplFromJson(json);

  @override
  final int? currentPage;
  @override
  final int? pageSize;
  @override
  final int? totalCount;
  @override
  final int? totalPage;

  @override
  String toString() {
    return 'CategoriesPagination(currentPage: $currentPage, pageSize: $pageSize, totalCount: $totalCount, totalPage: $totalPage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesPaginationImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.totalPage, totalPage) ||
                other.totalPage == totalPage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPage, pageSize, totalCount, totalPage);

  /// Create a copy of CategoriesPagination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesPaginationImplCopyWith<_$CategoriesPaginationImpl>
  get copyWith =>
      __$$CategoriesPaginationImplCopyWithImpl<_$CategoriesPaginationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesPaginationImplToJson(this);
  }
}

abstract class _CategoriesPagination implements CategoriesPagination {
  const factory _CategoriesPagination(
    final int? currentPage,
    final int? pageSize,
    final int? totalCount,
    final int? totalPage,
  ) = _$CategoriesPaginationImpl;

  factory _CategoriesPagination.fromJson(Map<String, dynamic> json) =
      _$CategoriesPaginationImpl.fromJson;

  @override
  int? get currentPage;
  @override
  int? get pageSize;
  @override
  int? get totalCount;
  @override
  int? get totalPage;

  /// Create a copy of CategoriesPagination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesPaginationImplCopyWith<_$CategoriesPaginationImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CategoriesPrice _$CategoriesPriceFromJson(Map<String, dynamic> json) {
  return _CategoriesPrice.fromJson(json);
}

/// @nodoc
mixin _$CategoriesPrice {
  int? get maxPrice => throw _privateConstructorUsedError;
  int? get minPrice => throw _privateConstructorUsedError;

  /// Serializes this CategoriesPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesPriceCopyWith<CategoriesPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesPriceCopyWith<$Res> {
  factory $CategoriesPriceCopyWith(
    CategoriesPrice value,
    $Res Function(CategoriesPrice) then,
  ) = _$CategoriesPriceCopyWithImpl<$Res, CategoriesPrice>;
  @useResult
  $Res call({int? maxPrice, int? minPrice});
}

/// @nodoc
class _$CategoriesPriceCopyWithImpl<$Res, $Val extends CategoriesPrice>
    implements $CategoriesPriceCopyWith<$Res> {
  _$CategoriesPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxPrice = freezed, Object? minPrice = freezed}) {
    return _then(
      _value.copyWith(
            maxPrice:
                freezed == maxPrice
                    ? _value.maxPrice
                    : maxPrice // ignore: cast_nullable_to_non_nullable
                        as int?,
            minPrice:
                freezed == minPrice
                    ? _value.minPrice
                    : minPrice // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CategoriesPriceImplCopyWith<$Res>
    implements $CategoriesPriceCopyWith<$Res> {
  factory _$$CategoriesPriceImplCopyWith(
    _$CategoriesPriceImpl value,
    $Res Function(_$CategoriesPriceImpl) then,
  ) = __$$CategoriesPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? maxPrice, int? minPrice});
}

/// @nodoc
class __$$CategoriesPriceImplCopyWithImpl<$Res>
    extends _$CategoriesPriceCopyWithImpl<$Res, _$CategoriesPriceImpl>
    implements _$$CategoriesPriceImplCopyWith<$Res> {
  __$$CategoriesPriceImplCopyWithImpl(
    _$CategoriesPriceImpl _value,
    $Res Function(_$CategoriesPriceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? maxPrice = freezed, Object? minPrice = freezed}) {
    return _then(
      _$CategoriesPriceImpl(
        freezed == maxPrice
            ? _value.maxPrice
            : maxPrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == minPrice
            ? _value.minPrice
            : minPrice // ignore: cast_nullable_to_non_nullable
                as int?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesPriceImpl implements _CategoriesPrice {
  const _$CategoriesPriceImpl(this.maxPrice, this.minPrice);

  factory _$CategoriesPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesPriceImplFromJson(json);

  @override
  final int? maxPrice;
  @override
  final int? minPrice;

  @override
  String toString() {
    return 'CategoriesPrice(maxPrice: $maxPrice, minPrice: $minPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesPriceImpl &&
            (identical(other.maxPrice, maxPrice) ||
                other.maxPrice == maxPrice) &&
            (identical(other.minPrice, minPrice) ||
                other.minPrice == minPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxPrice, minPrice);

  /// Create a copy of CategoriesPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesPriceImplCopyWith<_$CategoriesPriceImpl> get copyWith =>
      __$$CategoriesPriceImplCopyWithImpl<_$CategoriesPriceImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesPriceImplToJson(this);
  }
}

abstract class _CategoriesPrice implements CategoriesPrice {
  const factory _CategoriesPrice(final int? maxPrice, final int? minPrice) =
      _$CategoriesPriceImpl;

  factory _CategoriesPrice.fromJson(Map<String, dynamic> json) =
      _$CategoriesPriceImpl.fromJson;

  @override
  int? get maxPrice;
  @override
  int? get minPrice;

  /// Create a copy of CategoriesPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesPriceImplCopyWith<_$CategoriesPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesProducts _$CategoriesProductsFromJson(Map<String, dynamic> json) {
  return _CategoriesProducts.fromJson(json);
}

/// @nodoc
mixin _$CategoriesProducts {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get discount => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  List<CategoriesMainCharacters>? get mainCharacters =>
      throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get oldPrice => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<dynamic>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this CategoriesProducts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesProductsCopyWith<CategoriesProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesProductsCopyWith<$Res> {
  factory $CategoriesProductsCopyWith(
    CategoriesProducts value,
    $Res Function(CategoriesProducts) then,
  ) = _$CategoriesProductsCopyWithImpl<$Res, CategoriesProducts>;
  @useResult
  $Res call({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    String? code,
    int? discount,
    int? id,
    String? image,
    int? isCanLoanOrder,
    List<CategoriesMainCharacters>? mainCharacters,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<dynamic>? stickers,
  });
}

/// @nodoc
class _$CategoriesProductsCopyWithImpl<$Res, $Val extends CategoriesProducts>
    implements $CategoriesProductsCopyWith<$Res> {
  _$CategoriesProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? code = freezed,
    Object? discount = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? mainCharacters = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? stickers = freezed,
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
            code:
                freezed == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as String?,
            discount:
                freezed == discount
                    ? _value.discount
                    : discount // ignore: cast_nullable_to_non_nullable
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
            mainCharacters:
                freezed == mainCharacters
                    ? _value.mainCharacters
                    : mainCharacters // ignore: cast_nullable_to_non_nullable
                        as List<CategoriesMainCharacters>?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            oldPrice:
                freezed == oldPrice
                    ? _value.oldPrice
                    : oldPrice // ignore: cast_nullable_to_non_nullable
                        as int?,
            reviewsAverage:
                freezed == reviewsAverage
                    ? _value.reviewsAverage
                    : reviewsAverage // ignore: cast_nullable_to_non_nullable
                        as int?,
            reviewsCount:
                freezed == reviewsCount
                    ? _value.reviewsCount
                    : reviewsCount // ignore: cast_nullable_to_non_nullable
                        as int?,
            saleMonths:
                freezed == saleMonths
                    ? _value.saleMonths
                    : saleMonths // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
            salePrice:
                freezed == salePrice
                    ? _value.salePrice
                    : salePrice // ignore: cast_nullable_to_non_nullable
                        as int?,
            stickers:
                freezed == stickers
                    ? _value.stickers
                    : stickers // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CategoriesProductsImplCopyWith<$Res>
    implements $CategoriesProductsCopyWith<$Res> {
  factory _$$CategoriesProductsImplCopyWith(
    _$CategoriesProductsImpl value,
    $Res Function(_$CategoriesProductsImpl) then,
  ) = __$$CategoriesProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    String? code,
    int? discount,
    int? id,
    String? image,
    int? isCanLoanOrder,
    List<CategoriesMainCharacters>? mainCharacters,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<dynamic>? stickers,
  });
}

/// @nodoc
class __$$CategoriesProductsImplCopyWithImpl<$Res>
    extends _$CategoriesProductsCopyWithImpl<$Res, _$CategoriesProductsImpl>
    implements _$$CategoriesProductsImplCopyWith<$Res> {
  __$$CategoriesProductsImplCopyWithImpl(
    _$CategoriesProductsImpl _value,
    $Res Function(_$CategoriesProductsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? code = freezed,
    Object? discount = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? mainCharacters = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? stickers = freezed,
  }) {
    return _then(
      _$CategoriesProductsImpl(
        freezed == allCount
            ? _value.allCount
            : allCount // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == availability
            ? _value.availability
            : availability // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == axiomMonthlyPrice
            ? _value.axiomMonthlyPrice
            : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == benefit
            ? _value.benefit
            : benefit // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == discount
            ? _value.discount
            : discount // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == isCanLoanOrder
            ? _value.isCanLoanOrder
            : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == mainCharacters
            ? _value._mainCharacters
            : mainCharacters // ignore: cast_nullable_to_non_nullable
                as List<CategoriesMainCharacters>?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == oldPrice
            ? _value.oldPrice
            : oldPrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == reviewsAverage
            ? _value.reviewsAverage
            : reviewsAverage // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == reviewsCount
            ? _value.reviewsCount
            : reviewsCount // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == saleMonths
            ? _value._saleMonths
            : saleMonths // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
        freezed == salePrice
            ? _value.salePrice
            : salePrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == stickers
            ? _value._stickers
            : stickers // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesProductsImpl implements _CategoriesProducts {
  const _$CategoriesProductsImpl(
    this.allCount,
    this.availability,
    this.axiomMonthlyPrice,
    this.benefit,
    this.code,
    this.discount,
    this.id,
    this.image,
    this.isCanLoanOrder,
    final List<CategoriesMainCharacters>? mainCharacters,
    this.name,
    this.oldPrice,
    this.reviewsAverage,
    this.reviewsCount,
    final List<dynamic>? saleMonths,
    this.salePrice,
    final List<dynamic>? stickers,
  ) : _mainCharacters = mainCharacters,
      _saleMonths = saleMonths,
      _stickers = stickers;

  factory _$CategoriesProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesProductsImplFromJson(json);

  @override
  final int? allCount;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? benefit;
  @override
  final String? code;
  @override
  final int? discount;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final int? isCanLoanOrder;
  final List<CategoriesMainCharacters>? _mainCharacters;
  @override
  List<CategoriesMainCharacters>? get mainCharacters {
    final value = _mainCharacters;
    if (value == null) return null;
    if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  @override
  final int? oldPrice;
  @override
  final int? reviewsAverage;
  @override
  final int? reviewsCount;
  final List<dynamic>? _saleMonths;
  @override
  List<dynamic>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? salePrice;
  final List<dynamic>? _stickers;
  @override
  List<dynamic>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesProducts(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, code: $code, discount: $discount, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, mainCharacters: $mainCharacters, name: $name, oldPrice: $oldPrice, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, saleMonths: $saleMonths, salePrice: $salePrice, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesProductsImpl &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            const DeepCollectionEquality().equals(
              other._mainCharacters,
              _mainCharacters,
            ) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
            (identical(other.reviewsAverage, reviewsAverage) ||
                other.reviewsAverage == reviewsAverage) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            const DeepCollectionEquality().equals(
              other._saleMonths,
              _saleMonths,
            ) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    allCount,
    availability,
    axiomMonthlyPrice,
    benefit,
    code,
    discount,
    id,
    image,
    isCanLoanOrder,
    const DeepCollectionEquality().hash(_mainCharacters),
    name,
    oldPrice,
    reviewsAverage,
    reviewsCount,
    const DeepCollectionEquality().hash(_saleMonths),
    salePrice,
    const DeepCollectionEquality().hash(_stickers),
  );

  /// Create a copy of CategoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesProductsImplCopyWith<_$CategoriesProductsImpl> get copyWith =>
      __$$CategoriesProductsImplCopyWithImpl<_$CategoriesProductsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesProductsImplToJson(this);
  }
}

abstract class _CategoriesProducts implements CategoriesProducts {
  const factory _CategoriesProducts(
    final int? allCount,
    final String? availability,
    final String? axiomMonthlyPrice,
    final int? benefit,
    final String? code,
    final int? discount,
    final int? id,
    final String? image,
    final int? isCanLoanOrder,
    final List<CategoriesMainCharacters>? mainCharacters,
    final String? name,
    final int? oldPrice,
    final int? reviewsAverage,
    final int? reviewsCount,
    final List<dynamic>? saleMonths,
    final int? salePrice,
    final List<dynamic>? stickers,
  ) = _$CategoriesProductsImpl;

  factory _CategoriesProducts.fromJson(Map<String, dynamic> json) =
      _$CategoriesProductsImpl.fromJson;

  @override
  int? get allCount;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get benefit;
  @override
  String? get code;
  @override
  int? get discount;
  @override
  int? get id;
  @override
  String? get image;
  @override
  int? get isCanLoanOrder;
  @override
  List<CategoriesMainCharacters>? get mainCharacters;
  @override
  String? get name;
  @override
  int? get oldPrice;
  @override
  int? get reviewsAverage;
  @override
  int? get reviewsCount;
  @override
  List<dynamic>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<dynamic>? get stickers;

  /// Create a copy of CategoriesProducts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesProductsImplCopyWith<_$CategoriesProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoriesMainCharacters _$CategoriesMainCharactersFromJson(
  Map<String, dynamic> json,
) {
  return _CategoriesMainCharacters.fromJson(json);
}

/// @nodoc
mixin _$CategoriesMainCharacters {
  String? get name => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this CategoriesMainCharacters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoriesMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoriesMainCharactersCopyWith<CategoriesMainCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesMainCharactersCopyWith<$Res> {
  factory $CategoriesMainCharactersCopyWith(
    CategoriesMainCharacters value,
    $Res Function(CategoriesMainCharacters) then,
  ) = _$CategoriesMainCharactersCopyWithImpl<$Res, CategoriesMainCharacters>;
  @useResult
  $Res call({String? name, int? order, String? value});
}

/// @nodoc
class _$CategoriesMainCharactersCopyWithImpl<
  $Res,
  $Val extends CategoriesMainCharacters
>
    implements $CategoriesMainCharactersCopyWith<$Res> {
  _$CategoriesMainCharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoriesMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? order = freezed,
    Object? value = freezed,
  }) {
    return _then(
      _value.copyWith(
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            order:
                freezed == order
                    ? _value.order
                    : order // ignore: cast_nullable_to_non_nullable
                        as int?,
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
abstract class _$$CategoriesMainCharactersImplCopyWith<$Res>
    implements $CategoriesMainCharactersCopyWith<$Res> {
  factory _$$CategoriesMainCharactersImplCopyWith(
    _$CategoriesMainCharactersImpl value,
    $Res Function(_$CategoriesMainCharactersImpl) then,
  ) = __$$CategoriesMainCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? order, String? value});
}

/// @nodoc
class __$$CategoriesMainCharactersImplCopyWithImpl<$Res>
    extends
        _$CategoriesMainCharactersCopyWithImpl<
          $Res,
          _$CategoriesMainCharactersImpl
        >
    implements _$$CategoriesMainCharactersImplCopyWith<$Res> {
  __$$CategoriesMainCharactersImplCopyWithImpl(
    _$CategoriesMainCharactersImpl _value,
    $Res Function(_$CategoriesMainCharactersImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoriesMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? order = freezed,
    Object? value = freezed,
  }) {
    return _then(
      _$CategoriesMainCharactersImpl(
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == order
            ? _value.order
            : order // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == value
            ? _value.value
            : value // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoriesMainCharactersImpl implements _CategoriesMainCharacters {
  const _$CategoriesMainCharactersImpl(this.name, this.order, this.value);

  factory _$CategoriesMainCharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoriesMainCharactersImplFromJson(json);

  @override
  final String? name;
  @override
  final int? order;
  @override
  final String? value;

  @override
  String toString() {
    return 'CategoriesMainCharacters(name: $name, order: $order, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoriesMainCharactersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, order, value);

  /// Create a copy of CategoriesMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoriesMainCharactersImplCopyWith<_$CategoriesMainCharactersImpl>
  get copyWith => __$$CategoriesMainCharactersImplCopyWithImpl<
    _$CategoriesMainCharactersImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoriesMainCharactersImplToJson(this);
  }
}

abstract class _CategoriesMainCharacters implements CategoriesMainCharacters {
  const factory _CategoriesMainCharacters(
    final String? name,
    final int? order,
    final String? value,
  ) = _$CategoriesMainCharactersImpl;

  factory _CategoriesMainCharacters.fromJson(Map<String, dynamic> json) =
      _$CategoriesMainCharactersImpl.fromJson;

  @override
  String? get name;
  @override
  int? get order;
  @override
  String? get value;

  /// Create a copy of CategoriesMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoriesMainCharactersImplCopyWith<_$CategoriesMainCharactersImpl>
  get copyWith => throw _privateConstructorUsedError;
}
