// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leader_sale_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

LeaderSaleResponse _$LeaderSaleResponseFromJson(Map<String, dynamic> json) {
  return _LeaderSaleResponse.fromJson(json);
}

/// @nodoc
mixin _$LeaderSaleResponse {
  int? get code => throw _privateConstructorUsedError;
  LeaderSaleData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this LeaderSaleResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaderSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaderSaleResponseCopyWith<LeaderSaleResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderSaleResponseCopyWith<$Res> {
  factory $LeaderSaleResponseCopyWith(
    LeaderSaleResponse value,
    $Res Function(LeaderSaleResponse) then,
  ) = _$LeaderSaleResponseCopyWithImpl<$Res, LeaderSaleResponse>;
  @useResult
  $Res call({
    int? code,
    LeaderSaleData? data,
    String? message,
    int? status,
    bool? success,
  });

  $LeaderSaleDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$LeaderSaleResponseCopyWithImpl<$Res, $Val extends LeaderSaleResponse>
    implements $LeaderSaleResponseCopyWith<$Res> {
  _$LeaderSaleResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaderSaleResponse
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
                        as LeaderSaleData?,
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

  /// Create a copy of LeaderSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeaderSaleDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $LeaderSaleDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeaderSaleResponseImplCopyWith<$Res>
    implements $LeaderSaleResponseCopyWith<$Res> {
  factory _$$LeaderSaleResponseImplCopyWith(
    _$LeaderSaleResponseImpl value,
    $Res Function(_$LeaderSaleResponseImpl) then,
  ) = __$$LeaderSaleResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    LeaderSaleData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $LeaderSaleDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$LeaderSaleResponseImplCopyWithImpl<$Res>
    extends _$LeaderSaleResponseCopyWithImpl<$Res, _$LeaderSaleResponseImpl>
    implements _$$LeaderSaleResponseImplCopyWith<$Res> {
  __$$LeaderSaleResponseImplCopyWithImpl(
    _$LeaderSaleResponseImpl _value,
    $Res Function(_$LeaderSaleResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaderSaleResponse
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
      _$LeaderSaleResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LeaderSaleData?,
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
class _$LeaderSaleResponseImpl implements _LeaderSaleResponse {
  const _$LeaderSaleResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$LeaderSaleResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderSaleResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final LeaderSaleData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'LeaderSaleResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderSaleResponseImpl &&
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

  /// Create a copy of LeaderSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderSaleResponseImplCopyWith<_$LeaderSaleResponseImpl> get copyWith =>
      __$$LeaderSaleResponseImplCopyWithImpl<_$LeaderSaleResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderSaleResponseImplToJson(this);
  }
}

abstract class _LeaderSaleResponse implements LeaderSaleResponse {
  const factory _LeaderSaleResponse(
    final int? code,
    final LeaderSaleData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$LeaderSaleResponseImpl;

  factory _LeaderSaleResponse.fromJson(Map<String, dynamic> json) =
      _$LeaderSaleResponseImpl.fromJson;

  @override
  int? get code;
  @override
  LeaderSaleData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of LeaderSaleResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaderSaleResponseImplCopyWith<_$LeaderSaleResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaderSaleData _$LeaderSaleDataFromJson(Map<String, dynamic> json) {
  return _LeaderSaleData.fromJson(json);
}

/// @nodoc
mixin _$LeaderSaleData {
  List<LeaderSaleElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this LeaderSaleData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaderSaleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaderSaleDataCopyWith<LeaderSaleData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderSaleDataCopyWith<$Res> {
  factory $LeaderSaleDataCopyWith(
    LeaderSaleData value,
    $Res Function(LeaderSaleData) then,
  ) = _$LeaderSaleDataCopyWithImpl<$Res, LeaderSaleData>;
  @useResult
  $Res call({List<LeaderSaleElement>? data});
}

/// @nodoc
class _$LeaderSaleDataCopyWithImpl<$Res, $Val extends LeaderSaleData>
    implements $LeaderSaleDataCopyWith<$Res> {
  _$LeaderSaleDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaderSaleData
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
                        as List<LeaderSaleElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LeaderSaleDataImplCopyWith<$Res>
    implements $LeaderSaleDataCopyWith<$Res> {
  factory _$$LeaderSaleDataImplCopyWith(
    _$LeaderSaleDataImpl value,
    $Res Function(_$LeaderSaleDataImpl) then,
  ) = __$$LeaderSaleDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LeaderSaleElement>? data});
}

/// @nodoc
class __$$LeaderSaleDataImplCopyWithImpl<$Res>
    extends _$LeaderSaleDataCopyWithImpl<$Res, _$LeaderSaleDataImpl>
    implements _$$LeaderSaleDataImplCopyWith<$Res> {
  __$$LeaderSaleDataImplCopyWithImpl(
    _$LeaderSaleDataImpl _value,
    $Res Function(_$LeaderSaleDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaderSaleData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$LeaderSaleDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<LeaderSaleElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$LeaderSaleDataImpl implements _LeaderSaleData {
  const _$LeaderSaleDataImpl(final List<LeaderSaleElement>? data)
    : _data = data;

  factory _$LeaderSaleDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderSaleDataImplFromJson(json);

  final List<LeaderSaleElement>? _data;
  @override
  List<LeaderSaleElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LeaderSaleData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderSaleDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of LeaderSaleData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderSaleDataImplCopyWith<_$LeaderSaleDataImpl> get copyWith =>
      __$$LeaderSaleDataImplCopyWithImpl<_$LeaderSaleDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderSaleDataImplToJson(this);
  }
}

abstract class _LeaderSaleData implements LeaderSaleData {
  const factory _LeaderSaleData(final List<LeaderSaleElement>? data) =
      _$LeaderSaleDataImpl;

  factory _LeaderSaleData.fromJson(Map<String, dynamic> json) =
      _$LeaderSaleDataImpl.fromJson;

  @override
  List<LeaderSaleElement>? get data;

  /// Create a copy of LeaderSaleData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaderSaleDataImplCopyWith<_$LeaderSaleDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaderSaleElement _$LeaderSaleElementFromJson(Map<String, dynamic> json) {
  return _LeaderSaleElement.fromJson(json);
}

/// @nodoc
mixin _$LeaderSaleElement {
  int? get allCount => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  dynamic? get oldPrice => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<LeaderSaleStickers>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this LeaderSaleElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaderSaleElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaderSaleElementCopyWith<LeaderSaleElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderSaleElementCopyWith<$Res> {
  factory $LeaderSaleElementCopyWith(
    LeaderSaleElement value,
    $Res Function(LeaderSaleElement) then,
  ) = _$LeaderSaleElementCopyWithImpl<$Res, LeaderSaleElement>;
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
    dynamic? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<LeaderSaleStickers>? stickers,
  });
}

/// @nodoc
class _$LeaderSaleElementCopyWithImpl<$Res, $Val extends LeaderSaleElement>
    implements $LeaderSaleElementCopyWith<$Res> {
  _$LeaderSaleElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaderSaleElement
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
                        as dynamic?,
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
                        as List<LeaderSaleStickers>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LeaderSaleElementImplCopyWith<$Res>
    implements $LeaderSaleElementCopyWith<$Res> {
  factory _$$LeaderSaleElementImplCopyWith(
    _$LeaderSaleElementImpl value,
    $Res Function(_$LeaderSaleElementImpl) then,
  ) = __$$LeaderSaleElementImplCopyWithImpl<$Res>;
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
    dynamic? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<LeaderSaleStickers>? stickers,
  });
}

/// @nodoc
class __$$LeaderSaleElementImplCopyWithImpl<$Res>
    extends _$LeaderSaleElementCopyWithImpl<$Res, _$LeaderSaleElementImpl>
    implements _$$LeaderSaleElementImplCopyWith<$Res> {
  __$$LeaderSaleElementImplCopyWithImpl(
    _$LeaderSaleElementImpl _value,
    $Res Function(_$LeaderSaleElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaderSaleElement
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
      _$LeaderSaleElementImpl(
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
                as dynamic?,
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
                as List<LeaderSaleStickers>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$LeaderSaleElementImpl implements _LeaderSaleElement {
  const _$LeaderSaleElementImpl(
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
    final List<dynamic>? saleMonths,
    this.salePrice,
    final List<LeaderSaleStickers>? stickers,
  ) : _saleMonths = saleMonths,
      _stickers = stickers;

  factory _$LeaderSaleElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderSaleElementImplFromJson(json);

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
  final dynamic? oldPrice;
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
  final List<LeaderSaleStickers>? _stickers;
  @override
  List<LeaderSaleStickers>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LeaderSaleElement(allCount: $allCount, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, benefit: $benefit, discountPrice: $discountPrice, id: $id, image: $image, isCanLoanOrder: $isCanLoanOrder, name: $name, oldPrice: $oldPrice, reviewsAverage: $reviewsAverage, reviewsCount: $reviewsCount, saleMonths: $saleMonths, salePrice: $salePrice, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderSaleElementImpl &&
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
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
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
    const DeepCollectionEquality().hash(oldPrice),
    reviewsAverage,
    reviewsCount,
    const DeepCollectionEquality().hash(_saleMonths),
    salePrice,
    const DeepCollectionEquality().hash(_stickers),
  );

  /// Create a copy of LeaderSaleElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderSaleElementImplCopyWith<_$LeaderSaleElementImpl> get copyWith =>
      __$$LeaderSaleElementImplCopyWithImpl<_$LeaderSaleElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderSaleElementImplToJson(this);
  }
}

abstract class _LeaderSaleElement implements LeaderSaleElement {
  const factory _LeaderSaleElement(
    final int? allCount,
    final String? availability,
    final String? axiomMonthlyPrice,
    final int? benefit,
    final int? discountPrice,
    final int? id,
    final String? image,
    final int? isCanLoanOrder,
    final String? name,
    final dynamic? oldPrice,
    final int? reviewsAverage,
    final int? reviewsCount,
    final List<dynamic>? saleMonths,
    final int? salePrice,
    final List<LeaderSaleStickers>? stickers,
  ) = _$LeaderSaleElementImpl;

  factory _LeaderSaleElement.fromJson(Map<String, dynamic> json) =
      _$LeaderSaleElementImpl.fromJson;

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
  dynamic? get oldPrice;
  @override
  int? get reviewsAverage;
  @override
  int? get reviewsCount;
  @override
  List<dynamic>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<LeaderSaleStickers>? get stickers;

  /// Create a copy of LeaderSaleElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaderSaleElementImplCopyWith<_$LeaderSaleElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LeaderSaleStickers _$LeaderSaleStickersFromJson(Map<String, dynamic> json) {
  return _LeaderSaleStickers.fromJson(json);
}

/// @nodoc
mixin _$LeaderSaleStickers {
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  bool? get isImage => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showInCard => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;

  /// Serializes this LeaderSaleStickers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeaderSaleStickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeaderSaleStickersCopyWith<LeaderSaleStickers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeaderSaleStickersCopyWith<$Res> {
  factory $LeaderSaleStickersCopyWith(
    LeaderSaleStickers value,
    $Res Function(LeaderSaleStickers) then,
  ) = _$LeaderSaleStickersCopyWithImpl<$Res, LeaderSaleStickers>;
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
class _$LeaderSaleStickersCopyWithImpl<$Res, $Val extends LeaderSaleStickers>
    implements $LeaderSaleStickersCopyWith<$Res> {
  _$LeaderSaleStickersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeaderSaleStickers
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
abstract class _$$LeaderSaleStickersImplCopyWith<$Res>
    implements $LeaderSaleStickersCopyWith<$Res> {
  factory _$$LeaderSaleStickersImplCopyWith(
    _$LeaderSaleStickersImpl value,
    $Res Function(_$LeaderSaleStickersImpl) then,
  ) = __$$LeaderSaleStickersImplCopyWithImpl<$Res>;
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
class __$$LeaderSaleStickersImplCopyWithImpl<$Res>
    extends _$LeaderSaleStickersCopyWithImpl<$Res, _$LeaderSaleStickersImpl>
    implements _$$LeaderSaleStickersImplCopyWith<$Res> {
  __$$LeaderSaleStickersImplCopyWithImpl(
    _$LeaderSaleStickersImpl _value,
    $Res Function(_$LeaderSaleStickersImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LeaderSaleStickers
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
      _$LeaderSaleStickersImpl(
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
class _$LeaderSaleStickersImpl implements _LeaderSaleStickers {
  const _$LeaderSaleStickersImpl(
    this.backgroundColor,
    this.image,
    this.isImage,
    this.name,
    this.showInCard,
    this.textColor,
  );

  factory _$LeaderSaleStickersImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeaderSaleStickersImplFromJson(json);

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
    return 'LeaderSaleStickers(backgroundColor: $backgroundColor, image: $image, isImage: $isImage, name: $name, showInCard: $showInCard, textColor: $textColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeaderSaleStickersImpl &&
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

  /// Create a copy of LeaderSaleStickers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeaderSaleStickersImplCopyWith<_$LeaderSaleStickersImpl> get copyWith =>
      __$$LeaderSaleStickersImplCopyWithImpl<_$LeaderSaleStickersImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$LeaderSaleStickersImplToJson(this);
  }
}

abstract class _LeaderSaleStickers implements LeaderSaleStickers {
  const factory _LeaderSaleStickers(
    final String? backgroundColor,
    final String? image,
    final bool? isImage,
    final String? name,
    final bool? showInCard,
    final String? textColor,
  ) = _$LeaderSaleStickersImpl;

  factory _LeaderSaleStickers.fromJson(Map<String, dynamic> json) =
      _$LeaderSaleStickersImpl.fromJson;

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

  /// Create a copy of LeaderSaleStickers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeaderSaleStickersImplCopyWith<_$LeaderSaleStickersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
