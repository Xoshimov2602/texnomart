// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

NewProductsResponse _$NewProductsResponseFromJson(Map<String, dynamic> json) {
  return _NewProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$NewProductsResponse {
  int? get code => throw _privateConstructorUsedError;
  NewProductsData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this NewProductsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewProductsResponseCopyWith<NewProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProductsResponseCopyWith<$Res> {
  factory $NewProductsResponseCopyWith(
    NewProductsResponse value,
    $Res Function(NewProductsResponse) then,
  ) = _$NewProductsResponseCopyWithImpl<$Res, NewProductsResponse>;
  @useResult
  $Res call({
    int? code,
    NewProductsData? data,
    String? message,
    int? status,
    bool? success,
  });

  $NewProductsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$NewProductsResponseCopyWithImpl<$Res, $Val extends NewProductsResponse>
    implements $NewProductsResponseCopyWith<$Res> {
  _$NewProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewProductsResponse
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
                        as NewProductsData?,
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

  /// Create a copy of NewProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NewProductsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $NewProductsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewProductsResponseImplCopyWith<$Res>
    implements $NewProductsResponseCopyWith<$Res> {
  factory _$$NewProductsResponseImplCopyWith(
    _$NewProductsResponseImpl value,
    $Res Function(_$NewProductsResponseImpl) then,
  ) = __$$NewProductsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    NewProductsData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $NewProductsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$NewProductsResponseImplCopyWithImpl<$Res>
    extends _$NewProductsResponseCopyWithImpl<$Res, _$NewProductsResponseImpl>
    implements _$$NewProductsResponseImplCopyWith<$Res> {
  __$$NewProductsResponseImplCopyWithImpl(
    _$NewProductsResponseImpl _value,
    $Res Function(_$NewProductsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NewProductsResponse
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
      _$NewProductsResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as NewProductsData?,
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
class _$NewProductsResponseImpl implements _NewProductsResponse {
  const _$NewProductsResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$NewProductsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewProductsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final NewProductsData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'NewProductsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProductsResponseImpl &&
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

  /// Create a copy of NewProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewProductsResponseImplCopyWith<_$NewProductsResponseImpl> get copyWith =>
      __$$NewProductsResponseImplCopyWithImpl<_$NewProductsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProductsResponseImplToJson(this);
  }
}

abstract class _NewProductsResponse implements NewProductsResponse {
  const factory _NewProductsResponse(
    final int? code,
    final NewProductsData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$NewProductsResponseImpl;

  factory _NewProductsResponse.fromJson(Map<String, dynamic> json) =
      _$NewProductsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  NewProductsData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of NewProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewProductsResponseImplCopyWith<_$NewProductsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewProductsData _$NewProductsDataFromJson(Map<String, dynamic> json) {
  return _NewProductsData.fromJson(json);
}

/// @nodoc
mixin _$NewProductsData {
  List<NewProductsElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this NewProductsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewProductsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewProductsDataCopyWith<NewProductsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProductsDataCopyWith<$Res> {
  factory $NewProductsDataCopyWith(
    NewProductsData value,
    $Res Function(NewProductsData) then,
  ) = _$NewProductsDataCopyWithImpl<$Res, NewProductsData>;
  @useResult
  $Res call({List<NewProductsElement>? data});
}

/// @nodoc
class _$NewProductsDataCopyWithImpl<$Res, $Val extends NewProductsData>
    implements $NewProductsDataCopyWith<$Res> {
  _$NewProductsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewProductsData
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
                        as List<NewProductsElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$NewProductsDataImplCopyWith<$Res>
    implements $NewProductsDataCopyWith<$Res> {
  factory _$$NewProductsDataImplCopyWith(
    _$NewProductsDataImpl value,
    $Res Function(_$NewProductsDataImpl) then,
  ) = __$$NewProductsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NewProductsElement>? data});
}

/// @nodoc
class __$$NewProductsDataImplCopyWithImpl<$Res>
    extends _$NewProductsDataCopyWithImpl<$Res, _$NewProductsDataImpl>
    implements _$$NewProductsDataImplCopyWith<$Res> {
  __$$NewProductsDataImplCopyWithImpl(
    _$NewProductsDataImpl _value,
    $Res Function(_$NewProductsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NewProductsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$NewProductsDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<NewProductsElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$NewProductsDataImpl implements _NewProductsData {
  const _$NewProductsDataImpl(final List<NewProductsElement>? data)
    : _data = data;

  factory _$NewProductsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewProductsDataImplFromJson(json);

  final List<NewProductsElement>? _data;
  @override
  List<NewProductsElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NewProductsData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProductsDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of NewProductsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewProductsDataImplCopyWith<_$NewProductsDataImpl> get copyWith =>
      __$$NewProductsDataImplCopyWithImpl<_$NewProductsDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProductsDataImplToJson(this);
  }
}

abstract class _NewProductsData implements NewProductsData {
  const factory _NewProductsData(final List<NewProductsElement>? data) =
      _$NewProductsDataImpl;

  factory _NewProductsData.fromJson(Map<String, dynamic> json) =
      _$NewProductsDataImpl.fromJson;

  @override
  List<NewProductsElement>? get data;

  /// Create a copy of NewProductsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewProductsDataImplCopyWith<_$NewProductsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewProductsElement _$NewProductsElementFromJson(Map<String, dynamic> json) {
  return _NewProductsElement.fromJson(json);
}

/// @nodoc
mixin _$NewProductsElement {
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

  /// Serializes this NewProductsElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NewProductsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NewProductsElementCopyWith<NewProductsElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProductsElementCopyWith<$Res> {
  factory $NewProductsElementCopyWith(
    NewProductsElement value,
    $Res Function(NewProductsElement) then,
  ) = _$NewProductsElementCopyWithImpl<$Res, NewProductsElement>;
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
class _$NewProductsElementCopyWithImpl<$Res, $Val extends NewProductsElement>
    implements $NewProductsElementCopyWith<$Res> {
  _$NewProductsElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NewProductsElement
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
abstract class _$$NewProductsElementImplCopyWith<$Res>
    implements $NewProductsElementCopyWith<$Res> {
  factory _$$NewProductsElementImplCopyWith(
    _$NewProductsElementImpl value,
    $Res Function(_$NewProductsElementImpl) then,
  ) = __$$NewProductsElementImplCopyWithImpl<$Res>;
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
class __$$NewProductsElementImplCopyWithImpl<$Res>
    extends _$NewProductsElementCopyWithImpl<$Res, _$NewProductsElementImpl>
    implements _$$NewProductsElementImplCopyWith<$Res> {
  __$$NewProductsElementImplCopyWithImpl(
    _$NewProductsElementImpl _value,
    $Res Function(_$NewProductsElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of NewProductsElement
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
      _$NewProductsElementImpl(
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
class _$NewProductsElementImpl implements _NewProductsElement {
  const _$NewProductsElementImpl(
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

  factory _$NewProductsElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewProductsElementImplFromJson(json);

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
    return 'NewProductsElement(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, discountPrice: $discountPrice, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, oldPrice: $oldPrice, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, saleMonths: $saleMonths, salePrice: $salePrice, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProductsElementImpl &&
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

  /// Create a copy of NewProductsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NewProductsElementImplCopyWith<_$NewProductsElementImpl> get copyWith =>
      __$$NewProductsElementImplCopyWithImpl<_$NewProductsElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProductsElementImplToJson(this);
  }
}

abstract class _NewProductsElement implements NewProductsElement {
  const factory _NewProductsElement(
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
  ) = _$NewProductsElementImpl;

  factory _NewProductsElement.fromJson(Map<String, dynamic> json) =
      _$NewProductsElementImpl.fromJson;

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

  /// Create a copy of NewProductsElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NewProductsElementImplCopyWith<_$NewProductsElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SaleMonths _$SaleMonthsFromJson(Map<String, dynamic> json) {
  return _SaleMonths.fromJson(json);
}

/// @nodoc
mixin _$SaleMonths {
  /// Serializes this SaleMonths to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleMonthsCopyWith<$Res> {
  factory $SaleMonthsCopyWith(
    SaleMonths value,
    $Res Function(SaleMonths) then,
  ) = _$SaleMonthsCopyWithImpl<$Res, SaleMonths>;
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
}

/// @nodoc
abstract class _$$SaleMonthsImplCopyWith<$Res> {
  factory _$$SaleMonthsImplCopyWith(
    _$SaleMonthsImpl value,
    $Res Function(_$SaleMonthsImpl) then,
  ) = __$$SaleMonthsImplCopyWithImpl<$Res>;
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SaleMonthsImpl implements _SaleMonths {
  const _$SaleMonthsImpl();

  factory _$SaleMonthsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaleMonthsImplFromJson(json);

  @override
  String toString() {
    return 'SaleMonths()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SaleMonthsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SaleMonthsImplToJson(this);
  }
}

abstract class _SaleMonths implements SaleMonths {
  const factory _SaleMonths() = _$SaleMonthsImpl;

  factory _SaleMonths.fromJson(Map<String, dynamic> json) =
      _$SaleMonthsImpl.fromJson;
}

Stickers _$StickersFromJson(Map<String, dynamic> json) {
  return _Stickers.fromJson(json);
}

/// @nodoc
mixin _$Stickers {
  /// Serializes this Stickers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickersCopyWith<$Res> {
  factory $StickersCopyWith(Stickers value, $Res Function(Stickers) then) =
      _$StickersCopyWithImpl<$Res, Stickers>;
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
}

/// @nodoc
abstract class _$$StickersImplCopyWith<$Res> {
  factory _$$StickersImplCopyWith(
    _$StickersImpl value,
    $Res Function(_$StickersImpl) then,
  ) = __$$StickersImplCopyWithImpl<$Res>;
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
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$StickersImpl implements _Stickers {
  const _$StickersImpl();

  factory _$StickersImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickersImplFromJson(json);

  @override
  String toString() {
    return 'Stickers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StickersImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$StickersImplToJson(this);
  }
}

abstract class _Stickers implements Stickers {
  const factory _Stickers() = _$StickersImpl;

  factory _Stickers.fromJson(Map<String, dynamic> json) =
      _$StickersImpl.fromJson;
}
