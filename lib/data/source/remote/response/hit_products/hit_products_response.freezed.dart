// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hit_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HitProductsResponse _$HitProductsResponseFromJson(Map<String, dynamic> json) {
  return _HitProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$HitProductsResponse {
  int? get code => throw _privateConstructorUsedError;
  HitProductsData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this HitProductsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsResponseCopyWith<HitProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsResponseCopyWith<$Res> {
  factory $HitProductsResponseCopyWith(
    HitProductsResponse value,
    $Res Function(HitProductsResponse) then,
  ) = _$HitProductsResponseCopyWithImpl<$Res, HitProductsResponse>;
  @useResult
  $Res call({
    int? code,
    HitProductsData? data,
    String? message,
    int? status,
    bool? success,
  });

  $HitProductsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$HitProductsResponseCopyWithImpl<$Res, $Val extends HitProductsResponse>
    implements $HitProductsResponseCopyWith<$Res> {
  _$HitProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsResponse
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
                        as HitProductsData?,
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

  /// Create a copy of HitProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HitProductsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $HitProductsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HitProductsResponseImplCopyWith<$Res>
    implements $HitProductsResponseCopyWith<$Res> {
  factory _$$HitProductsResponseImplCopyWith(
    _$HitProductsResponseImpl value,
    $Res Function(_$HitProductsResponseImpl) then,
  ) = __$$HitProductsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    HitProductsData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $HitProductsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$HitProductsResponseImplCopyWithImpl<$Res>
    extends _$HitProductsResponseCopyWithImpl<$Res, _$HitProductsResponseImpl>
    implements _$$HitProductsResponseImplCopyWith<$Res> {
  __$$HitProductsResponseImplCopyWithImpl(
    _$HitProductsResponseImpl _value,
    $Res Function(_$HitProductsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HitProductsResponse
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
      _$HitProductsResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as HitProductsData?,
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
class _$HitProductsResponseImpl implements _HitProductsResponse {
  const _$HitProductsResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$HitProductsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final HitProductsData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'HitProductsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsResponseImpl &&
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

  /// Create a copy of HitProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsResponseImplCopyWith<_$HitProductsResponseImpl> get copyWith =>
      __$$HitProductsResponseImplCopyWithImpl<_$HitProductsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsResponseImplToJson(this);
  }
}

abstract class _HitProductsResponse implements HitProductsResponse {
  const factory _HitProductsResponse(
    final int? code,
    final HitProductsData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$HitProductsResponseImpl;

  factory _HitProductsResponse.fromJson(Map<String, dynamic> json) =
      _$HitProductsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  HitProductsData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of HitProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsResponseImplCopyWith<_$HitProductsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HitProductsData _$HitProductsDataFromJson(Map<String, dynamic> json) {
  return _HitProductsData.fromJson(json);
}

/// @nodoc
mixin _$HitProductsData {
  List<HitProductsDataElement> get data => throw _privateConstructorUsedError;

  /// Serializes this HitProductsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsDataCopyWith<HitProductsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsDataCopyWith<$Res> {
  factory $HitProductsDataCopyWith(
    HitProductsData value,
    $Res Function(HitProductsData) then,
  ) = _$HitProductsDataCopyWithImpl<$Res, HitProductsData>;
  @useResult
  $Res call({List<HitProductsDataElement> data});
}

/// @nodoc
class _$HitProductsDataCopyWithImpl<$Res, $Val extends HitProductsData>
    implements $HitProductsDataCopyWith<$Res> {
  _$HitProductsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _value.copyWith(
            data:
                null == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as List<HitProductsDataElement>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HitProductsDataImplCopyWith<$Res>
    implements $HitProductsDataCopyWith<$Res> {
  factory _$$HitProductsDataImplCopyWith(
    _$HitProductsDataImpl value,
    $Res Function(_$HitProductsDataImpl) then,
  ) = __$$HitProductsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HitProductsDataElement> data});
}

/// @nodoc
class __$$HitProductsDataImplCopyWithImpl<$Res>
    extends _$HitProductsDataCopyWithImpl<$Res, _$HitProductsDataImpl>
    implements _$$HitProductsDataImplCopyWith<$Res> {
  __$$HitProductsDataImplCopyWithImpl(
    _$HitProductsDataImpl _value,
    $Res Function(_$HitProductsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HitProductsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$HitProductsDataImpl(
        null == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<HitProductsDataElement>,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsDataImpl implements _HitProductsData {
  const _$HitProductsDataImpl(final List<HitProductsDataElement> data)
    : _data = data;

  factory _$HitProductsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsDataImplFromJson(json);

  final List<HitProductsDataElement> _data;
  @override
  List<HitProductsDataElement> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'HitProductsData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HitProductsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsDataImplCopyWith<_$HitProductsDataImpl> get copyWith =>
      __$$HitProductsDataImplCopyWithImpl<_$HitProductsDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsDataImplToJson(this);
  }
}

abstract class _HitProductsData implements HitProductsData {
  const factory _HitProductsData(final List<HitProductsDataElement> data) =
      _$HitProductsDataImpl;

  factory _HitProductsData.fromJson(Map<String, dynamic> json) =
      _$HitProductsDataImpl.fromJson;

  @override
  List<HitProductsDataElement> get data;

  /// Create a copy of HitProductsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsDataImplCopyWith<_$HitProductsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HitProductsDataElement _$HitProductsDataElementFromJson(
  Map<String, dynamic> json,
) {
  return _HitProductsDataElement.fromJson(json);
}

/// @nodoc
mixin _$HitProductsDataElement {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get oldPrice => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  List<SaleMonths>? get saleMonths => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<Stickers>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this HitProductsDataElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HitProductsDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HitProductsDataElementCopyWith<HitProductsDataElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HitProductsDataElementCopyWith<$Res> {
  factory $HitProductsDataElementCopyWith(
    HitProductsDataElement value,
    $Res Function(HitProductsDataElement) then,
  ) = _$HitProductsDataElementCopyWithImpl<$Res, HitProductsDataElement>;
  @useResult
  $Res call({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? discountPrice,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<SaleMonths>? saleMonths,
    int? salePrice,
    List<Stickers>? stickers,
  });
}

/// @nodoc
class _$HitProductsDataElementCopyWithImpl<
  $Res,
  $Val extends HitProductsDataElement
>
    implements $HitProductsDataElementCopyWith<$Res> {
  _$HitProductsDataElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HitProductsDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? discountPrice = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
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
            discountPrice:
                freezed == discountPrice
                    ? _value.discountPrice
                    : discountPrice // ignore: cast_nullable_to_non_nullable
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
                        as List<SaleMonths>?,
            salePrice:
                freezed == salePrice
                    ? _value.salePrice
                    : salePrice // ignore: cast_nullable_to_non_nullable
                        as int?,
            stickers:
                freezed == stickers
                    ? _value.stickers
                    : stickers // ignore: cast_nullable_to_non_nullable
                        as List<Stickers>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HitProductsDataElementImplCopyWith<$Res>
    implements $HitProductsDataElementCopyWith<$Res> {
  factory _$$HitProductsDataElementImplCopyWith(
    _$HitProductsDataElementImpl value,
    $Res Function(_$HitProductsDataElementImpl) then,
  ) = __$$HitProductsDataElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? discountPrice,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<SaleMonths>? saleMonths,
    int? salePrice,
    List<Stickers>? stickers,
  });
}

/// @nodoc
class __$$HitProductsDataElementImplCopyWithImpl<$Res>
    extends
        _$HitProductsDataElementCopyWithImpl<$Res, _$HitProductsDataElementImpl>
    implements _$$HitProductsDataElementImplCopyWith<$Res> {
  __$$HitProductsDataElementImplCopyWithImpl(
    _$HitProductsDataElementImpl _value,
    $Res Function(_$HitProductsDataElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HitProductsDataElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allCount = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? benefit = freezed,
    Object? discountPrice = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? isCanLoanOrder = freezed,
    Object? name = freezed,
    Object? oldPrice = freezed,
    Object? reviewsAverage = freezed,
    Object? reviewsCount = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? stickers = freezed,
  }) {
    return _then(
      _$HitProductsDataElementImpl(
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
        freezed == discountPrice
            ? _value.discountPrice
            : discountPrice // ignore: cast_nullable_to_non_nullable
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
                as List<SaleMonths>?,
        freezed == salePrice
            ? _value.salePrice
            : salePrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == stickers
            ? _value._stickers
            : stickers // ignore: cast_nullable_to_non_nullable
                as List<Stickers>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$HitProductsDataElementImpl implements _HitProductsDataElement {
  const _$HitProductsDataElementImpl(
    this.allCount,
    this.availability,
    this.axiomMonthlyPrice,
    this.benefit,
    this.discountPrice,
    this.id,
    this.image,
    this.isCanLoanOrder,
    this.name,
    this.oldPrice,
    this.reviewsAverage,
    this.reviewsCount,
    final List<SaleMonths>? saleMonths,
    this.salePrice,
    final List<Stickers>? stickers,
  ) : _saleMonths = saleMonths,
      _stickers = stickers;

  factory _$HitProductsDataElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$HitProductsDataElementImplFromJson(json);

  @override
  final int? allCount;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? benefit;
  @override
  final int? discountPrice;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final int? isCanLoanOrder;
  @override
  final String? name;
  @override
  final int? oldPrice;
  @override
  final int? reviewsAverage;
  @override
  final int? reviewsCount;
  final List<SaleMonths>? _saleMonths;
  @override
  List<SaleMonths>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? salePrice;
  final List<Stickers>? _stickers;
  @override
  List<Stickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HitProductsDataElement(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, discountPrice: $discountPrice, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, oldPrice: $oldPrice, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, saleMonths: $saleMonths, salePrice: $salePrice, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HitProductsDataElementImpl &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
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
    discountPrice,
    id,
    image,
    isCanLoanOrder,
    name,
    oldPrice,
    reviewsAverage,
    reviewsCount,
    const DeepCollectionEquality().hash(_saleMonths),
    salePrice,
    const DeepCollectionEquality().hash(_stickers),
  );

  /// Create a copy of HitProductsDataElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HitProductsDataElementImplCopyWith<_$HitProductsDataElementImpl>
  get copyWith =>
      __$$HitProductsDataElementImplCopyWithImpl<_$HitProductsDataElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$HitProductsDataElementImplToJson(this);
  }
}

abstract class _HitProductsDataElement implements HitProductsDataElement {
  const factory _HitProductsDataElement(
    final int? allCount,
    final String? availability,
    final String? axiomMonthlyPrice,
    final int? benefit,
    final int? discountPrice,
    final int? id,
    final String? image,
    final int? isCanLoanOrder,
    final String? name,
    final int? oldPrice,
    final int? reviewsAverage,
    final int? reviewsCount,
    final List<SaleMonths>? saleMonths,
    final int? salePrice,
    final List<Stickers>? stickers,
  ) = _$HitProductsDataElementImpl;

  factory _HitProductsDataElement.fromJson(Map<String, dynamic> json) =
      _$HitProductsDataElementImpl.fromJson;

  @override
  int? get allCount;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get benefit;
  @override
  int? get discountPrice;
  @override
  int? get id;
  @override
  String? get image;
  @override
  int? get isCanLoanOrder;
  @override
  String? get name;
  @override
  int? get oldPrice;
  @override
  int? get reviewsAverage;
  @override
  int? get reviewsCount;
  @override
  List<SaleMonths>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<Stickers>? get stickers;

  /// Create a copy of HitProductsDataElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HitProductsDataElementImplCopyWith<_$HitProductsDataElementImpl>
  get copyWith => throw _privateConstructorUsedError;
}

SaleMonths _$SaleMonthsFromJson(Map<String, dynamic> json) {
  return _SaleMonths.fromJson(json);
}

/// @nodoc
mixin _$SaleMonths {
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SaleMonths to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaleMonthsCopyWith<SaleMonths> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleMonthsCopyWith<$Res> {
  factory $SaleMonthsCopyWith(
    SaleMonths value,
    $Res Function(SaleMonths) then,
  ) = _$SaleMonthsCopyWithImpl<$Res, SaleMonths>;
  @useResult
  $Res call({int? id, String? image, String? key, String? name});
}

/// @nodoc
class _$SaleMonthsCopyWithImpl<$Res, $Val extends SaleMonths>
    implements $SaleMonthsCopyWith<$Res> {
  _$SaleMonthsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            key:
                freezed == key
                    ? _value.key
                    : key // ignore: cast_nullable_to_non_nullable
                        as String?,
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
abstract class _$$SaleMonthsImplCopyWith<$Res>
    implements $SaleMonthsCopyWith<$Res> {
  factory _$$SaleMonthsImplCopyWith(
    _$SaleMonthsImpl value,
    $Res Function(_$SaleMonthsImpl) then,
  ) = __$$SaleMonthsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? image, String? key, String? name});
}

/// @nodoc
class __$$SaleMonthsImplCopyWithImpl<$Res>
    extends _$SaleMonthsCopyWithImpl<$Res, _$SaleMonthsImpl>
    implements _$$SaleMonthsImplCopyWith<$Res> {
  __$$SaleMonthsImplCopyWithImpl(
    _$SaleMonthsImpl _value,
    $Res Function(_$SaleMonthsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? image = freezed,
    Object? key = freezed,
    Object? name = freezed,
  }) {
    return _then(
      _$SaleMonthsImpl(
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == key
            ? _value.key
            : key // ignore: cast_nullable_to_non_nullable
                as String?,
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
class _$SaleMonthsImpl implements _SaleMonths {
  const _$SaleMonthsImpl(this.id, this.image, this.key, this.name);

  factory _$SaleMonthsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleMonthsImplFromJson(json);

  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? key;
  @override
  final String? name;

  @override
  String toString() {
    return 'SaleMonths(id: $id, image: $image, key: $key, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaleMonthsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, key, name);

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaleMonthsImplCopyWith<_$SaleMonthsImpl> get copyWith =>
      __$$SaleMonthsImplCopyWithImpl<_$SaleMonthsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleMonthsImplToJson(this);
  }
}

abstract class _SaleMonths implements SaleMonths {
  const factory _SaleMonths(
    final int? id,
    final String? image,
    final String? key,
    final String? name,
  ) = _$SaleMonthsImpl;

  factory _SaleMonths.fromJson(Map<String, dynamic> json) =
      _$SaleMonthsImpl.fromJson;

  @override
  int? get id;
  @override
  String? get image;
  @override
  String? get key;
  @override
  String? get name;

  /// Create a copy of SaleMonths
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaleMonthsImplCopyWith<_$SaleMonthsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Stickers _$StickersFromJson(Map<String, dynamic> json) {
  return _Stickers.fromJson(json);
}

/// @nodoc
mixin _$Stickers {
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  bool? get isImage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showInCard => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;

  /// Serializes this Stickers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StickersCopyWith<Stickers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickersCopyWith<$Res> {
  factory $StickersCopyWith(Stickers value, $Res Function(Stickers) then) =
      _$StickersCopyWithImpl<$Res, Stickers>;
  @useResult
  $Res call({
    String? backgroundColor,
    String? image,
    bool? isImage,
    String? name,
    bool? showInCard,
    String? textColor,
  });
}

/// @nodoc
class _$StickersCopyWithImpl<$Res, $Val extends Stickers>
    implements $StickersCopyWith<$Res> {
  _$StickersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? image = freezed,
    Object? isImage = freezed,
    Object? name = freezed,
    Object? showInCard = freezed,
    Object? textColor = freezed,
  }) {
    return _then(
      _value.copyWith(
            backgroundColor:
                freezed == backgroundColor
                    ? _value.backgroundColor
                    : backgroundColor // ignore: cast_nullable_to_non_nullable
                        as String?,
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            isImage:
                freezed == isImage
                    ? _value.isImage
                    : isImage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            showInCard:
                freezed == showInCard
                    ? _value.showInCard
                    : showInCard // ignore: cast_nullable_to_non_nullable
                        as bool?,
            textColor:
                freezed == textColor
                    ? _value.textColor
                    : textColor // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StickersImplCopyWith<$Res>
    implements $StickersCopyWith<$Res> {
  factory _$$StickersImplCopyWith(
    _$StickersImpl value,
    $Res Function(_$StickersImpl) then,
  ) = __$$StickersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? backgroundColor,
    String? image,
    bool? isImage,
    String? name,
    bool? showInCard,
    String? textColor,
  });
}

/// @nodoc
class __$$StickersImplCopyWithImpl<$Res>
    extends _$StickersCopyWithImpl<$Res, _$StickersImpl>
    implements _$$StickersImplCopyWith<$Res> {
  __$$StickersImplCopyWithImpl(
    _$StickersImpl _value,
    $Res Function(_$StickersImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? image = freezed,
    Object? isImage = freezed,
    Object? name = freezed,
    Object? showInCard = freezed,
    Object? textColor = freezed,
  }) {
    return _then(
      _$StickersImpl(
        freezed == backgroundColor
            ? _value.backgroundColor
            : backgroundColor // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == isImage
            ? _value.isImage
            : isImage // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == showInCard
            ? _value.showInCard
            : showInCard // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == textColor
            ? _value.textColor
            : textColor // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StickersImpl implements _Stickers {
  const _$StickersImpl(
    this.backgroundColor,
    this.image,
    this.isImage,
    this.name,
    this.showInCard,
    this.textColor,
  );

  factory _$StickersImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickersImplFromJson(json);

  @override
  final String? backgroundColor;
  @override
  final String? image;
  @override
  final bool? isImage;
  @override
  final String? name;
  @override
  final bool? showInCard;
  @override
  final String? textColor;

  @override
  String toString() {
    return 'Stickers(backgroundColor: $backgroundColor, image: $image, isImage: $isImage, name: $name, showInCard: $showInCard, textColor: $textColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickersImpl &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isImage, isImage) || other.isImage == isImage) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showInCard, showInCard) ||
                other.showInCard == showInCard) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    backgroundColor,
    image,
    isImage,
    name,
    showInCard,
    textColor,
  );

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StickersImplCopyWith<_$StickersImpl> get copyWith =>
      __$$StickersImplCopyWithImpl<_$StickersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickersImplToJson(this);
  }
}

abstract class _Stickers implements Stickers {
  const factory _Stickers(
    final String? backgroundColor,
    final String? image,
    final bool? isImage,
    final String? name,
    final bool? showInCard,
    final String? textColor,
  ) = _$StickersImpl;

  factory _Stickers.fromJson(Map<String, dynamic> json) =
      _$StickersImpl.fromJson;

  @override
  String? get backgroundColor;
  @override
  String? get image;
  @override
  bool? get isImage;
  @override
  String? get name;
  @override
  bool? get showInCard;
  @override
  String? get textColor;

  /// Create a copy of Stickers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StickersImplCopyWith<_$StickersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
