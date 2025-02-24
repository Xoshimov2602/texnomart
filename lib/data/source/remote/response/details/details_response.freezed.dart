// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

DetailsResponse _$DetailsResponseFromJson(Map<String, dynamic> json) {
  return _DetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailsResponse {
  int? get code => throw _privateConstructorUsedError;
  DetailsData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this DetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsResponseCopyWith<DetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsResponseCopyWith<$Res> {
  factory $DetailsResponseCopyWith(
    DetailsResponse value,
    $Res Function(DetailsResponse) then,
  ) = _$DetailsResponseCopyWithImpl<$Res, DetailsResponse>;
  @useResult
  $Res call({
    int? code,
    DetailsData? data,
    String? message,
    int? status,
    bool? success,
  });

  $DetailsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailsResponseCopyWithImpl<$Res, $Val extends DetailsResponse>
    implements $DetailsResponseCopyWith<$Res> {
  _$DetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsResponse
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
                        as DetailsData?,
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

  /// Create a copy of DetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsResponseImplCopyWith<$Res>
    implements $DetailsResponseCopyWith<$Res> {
  factory _$$DetailsResponseImplCopyWith(
    _$DetailsResponseImpl value,
    $Res Function(_$DetailsResponseImpl) then,
  ) = __$$DetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    DetailsData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $DetailsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailsResponseImplCopyWithImpl<$Res>
    extends _$DetailsResponseCopyWithImpl<$Res, _$DetailsResponseImpl>
    implements _$$DetailsResponseImplCopyWith<$Res> {
  __$$DetailsResponseImplCopyWithImpl(
    _$DetailsResponseImpl _value,
    $Res Function(_$DetailsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailsResponse
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
      _$DetailsResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as DetailsData?,
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
class _$DetailsResponseImpl implements _DetailsResponse {
  const _$DetailsResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$DetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final DetailsData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'DetailsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsResponseImpl &&
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

  /// Create a copy of DetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsResponseImplCopyWith<_$DetailsResponseImpl> get copyWith =>
      __$$DetailsResponseImplCopyWithImpl<_$DetailsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsResponseImplToJson(this);
  }
}

abstract class _DetailsResponse implements DetailsResponse {
  const factory _DetailsResponse(
    final int? code,
    final DetailsData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$DetailsResponseImpl;

  factory _DetailsResponse.fromJson(Map<String, dynamic> json) =
      _$DetailsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  DetailsData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of DetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsResponseImplCopyWith<_$DetailsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailsData _$DetailsDataFromJson(Map<String, dynamic> json) {
  return _DetailsData.fromJson(json);
}

/// @nodoc
mixin _$DetailsData {
  DetailsElement? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsDataCopyWith<DetailsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsDataCopyWith<$Res> {
  factory $DetailsDataCopyWith(
    DetailsData value,
    $Res Function(DetailsData) then,
  ) = _$DetailsDataCopyWithImpl<$Res, DetailsData>;
  @useResult
  $Res call({DetailsElement? data});

  $DetailsElementCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailsDataCopyWithImpl<$Res, $Val extends DetailsData>
    implements $DetailsDataCopyWith<$Res> {
  _$DetailsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsData
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
                        as DetailsElement?,
          )
          as $Val,
    );
  }

  /// Create a copy of DetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsElementCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailsElementCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsDataImplCopyWith<$Res>
    implements $DetailsDataCopyWith<$Res> {
  factory _$$DetailsDataImplCopyWith(
    _$DetailsDataImpl value,
    $Res Function(_$DetailsDataImpl) then,
  ) = __$$DetailsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DetailsElement? data});

  @override
  $DetailsElementCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailsDataImplCopyWithImpl<$Res>
    extends _$DetailsDataCopyWithImpl<$Res, _$DetailsDataImpl>
    implements _$$DetailsDataImplCopyWith<$Res> {
  __$$DetailsDataImplCopyWithImpl(
    _$DetailsDataImpl _value,
    $Res Function(_$DetailsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$DetailsDataImpl(
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as DetailsElement?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailsDataImpl implements _DetailsData {
  const _$DetailsDataImpl(this.data);

  factory _$DetailsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsDataImplFromJson(json);

  @override
  final DetailsElement? data;

  @override
  String toString() {
    return 'DetailsData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of DetailsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsDataImplCopyWith<_$DetailsDataImpl> get copyWith =>
      __$$DetailsDataImplCopyWithImpl<_$DetailsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsDataImplToJson(this);
  }
}

abstract class _DetailsData implements DetailsData {
  const factory _DetailsData(final DetailsElement? data) = _$DetailsDataImpl;

  factory _DetailsData.fromJson(Map<String, dynamic> json) =
      _$DetailsDataImpl.fromJson;

  @override
  DetailsElement? get data;

  /// Create a copy of DetailsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsDataImplCopyWith<_$DetailsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailsElement _$DetailsElementFromJson(Map<String, dynamic> json) {
  return _DetailsElement.fromJson(json);
}

/// @nodoc
mixin _$DetailsElement {
  String? get availability => throw _privateConstructorUsedError;
  int? get benefit => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  List<DetailsBreadcrumbs>? get breadcrumbs =>
      throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get guarantee => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get installmentPrice => throw _privateConstructorUsedError;
  int? get isCanLoanOrder => throw _privateConstructorUsedError;
  List<String>? get largeImages => throw _privateConstructorUsedError;
  int? get loanPrice => throw _privateConstructorUsedError;
  List<DetailsMainCharacters>? get mainCharacters =>
      throw _privateConstructorUsedError;
  DetailsMinimalLoanPrice? get minimalLoanPrice =>
      throw _privateConstructorUsedError;
  dynamic? get model => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<dynamic>? get offersByCharacter => throw _privateConstructorUsedError;
  List<dynamic>? get offersByImage => throw _privateConstructorUsedError;
  dynamic? get oldPrice => throw _privateConstructorUsedError;
  dynamic? get promotion0012Price => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get reviewsMiddleRating => throw _privateConstructorUsedError;
  List<dynamic>? get saleMonths => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  List<String>? get smallImages => throw _privateConstructorUsedError;
  List<dynamic>? get stickers => throw _privateConstructorUsedError;

  /// Serializes this DetailsElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsElementCopyWith<DetailsElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsElementCopyWith<$Res> {
  factory $DetailsElementCopyWith(
    DetailsElement value,
    $Res Function(DetailsElement) then,
  ) = _$DetailsElementCopyWithImpl<$Res, DetailsElement>;
  @useResult
  $Res call({
    String? availability,
    int? benefit,
    String? brand,
    List<DetailsBreadcrumbs>? breadcrumbs,
    String? code,
    String? guarantee,
    int? id,
    int? installmentPrice,
    int? isCanLoanOrder,
    List<String>? largeImages,
    int? loanPrice,
    List<DetailsMainCharacters>? mainCharacters,
    DetailsMinimalLoanPrice? minimalLoanPrice,
    dynamic? model,
    String? name,
    List<dynamic>? offersByCharacter,
    List<dynamic>? offersByImage,
    dynamic? oldPrice,
    dynamic? promotion0012Price,
    int? reviewsCount,
    int? reviewsMiddleRating,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<String>? smallImages,
    List<dynamic>? stickers,
  });

  $DetailsMinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice;
}

/// @nodoc
class _$DetailsElementCopyWithImpl<$Res, $Val extends DetailsElement>
    implements $DetailsElementCopyWith<$Res> {
  _$DetailsElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = freezed,
    Object? benefit = freezed,
    Object? brand = freezed,
    Object? breadcrumbs = freezed,
    Object? code = freezed,
    Object? guarantee = freezed,
    Object? id = freezed,
    Object? installmentPrice = freezed,
    Object? isCanLoanOrder = freezed,
    Object? largeImages = freezed,
    Object? loanPrice = freezed,
    Object? mainCharacters = freezed,
    Object? minimalLoanPrice = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? offersByCharacter = freezed,
    Object? offersByImage = freezed,
    Object? oldPrice = freezed,
    Object? promotion0012Price = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? smallImages = freezed,
    Object? stickers = freezed,
  }) {
    return _then(
      _value.copyWith(
            availability:
                freezed == availability
                    ? _value.availability
                    : availability // ignore: cast_nullable_to_non_nullable
                        as String?,
            benefit:
                freezed == benefit
                    ? _value.benefit
                    : benefit // ignore: cast_nullable_to_non_nullable
                        as int?,
            brand:
                freezed == brand
                    ? _value.brand
                    : brand // ignore: cast_nullable_to_non_nullable
                        as String?,
            breadcrumbs:
                freezed == breadcrumbs
                    ? _value.breadcrumbs
                    : breadcrumbs // ignore: cast_nullable_to_non_nullable
                        as List<DetailsBreadcrumbs>?,
            code:
                freezed == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as String?,
            guarantee:
                freezed == guarantee
                    ? _value.guarantee
                    : guarantee // ignore: cast_nullable_to_non_nullable
                        as String?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            installmentPrice:
                freezed == installmentPrice
                    ? _value.installmentPrice
                    : installmentPrice // ignore: cast_nullable_to_non_nullable
                        as int?,
            isCanLoanOrder:
                freezed == isCanLoanOrder
                    ? _value.isCanLoanOrder
                    : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
                        as int?,
            largeImages:
                freezed == largeImages
                    ? _value.largeImages
                    : largeImages // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            loanPrice:
                freezed == loanPrice
                    ? _value.loanPrice
                    : loanPrice // ignore: cast_nullable_to_non_nullable
                        as int?,
            mainCharacters:
                freezed == mainCharacters
                    ? _value.mainCharacters
                    : mainCharacters // ignore: cast_nullable_to_non_nullable
                        as List<DetailsMainCharacters>?,
            minimalLoanPrice:
                freezed == minimalLoanPrice
                    ? _value.minimalLoanPrice
                    : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
                        as DetailsMinimalLoanPrice?,
            model:
                freezed == model
                    ? _value.model
                    : model // ignore: cast_nullable_to_non_nullable
                        as dynamic?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            offersByCharacter:
                freezed == offersByCharacter
                    ? _value.offersByCharacter
                    : offersByCharacter // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
            offersByImage:
                freezed == offersByImage
                    ? _value.offersByImage
                    : offersByImage // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
            oldPrice:
                freezed == oldPrice
                    ? _value.oldPrice
                    : oldPrice // ignore: cast_nullable_to_non_nullable
                        as dynamic?,
            promotion0012Price:
                freezed == promotion0012Price
                    ? _value.promotion0012Price
                    : promotion0012Price // ignore: cast_nullable_to_non_nullable
                        as dynamic?,
            reviewsCount:
                freezed == reviewsCount
                    ? _value.reviewsCount
                    : reviewsCount // ignore: cast_nullable_to_non_nullable
                        as int?,
            reviewsMiddleRating:
                freezed == reviewsMiddleRating
                    ? _value.reviewsMiddleRating
                    : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
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
            smallImages:
                freezed == smallImages
                    ? _value.smallImages
                    : smallImages // ignore: cast_nullable_to_non_nullable
                        as List<String>?,
            stickers:
                freezed == stickers
                    ? _value.stickers
                    : stickers // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
          )
          as $Val,
    );
  }

  /// Create a copy of DetailsElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailsMinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice {
    if (_value.minimalLoanPrice == null) {
      return null;
    }

    return $DetailsMinimalLoanPriceCopyWith<$Res>(_value.minimalLoanPrice!, (
      value,
    ) {
      return _then(_value.copyWith(minimalLoanPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailsElementImplCopyWith<$Res>
    implements $DetailsElementCopyWith<$Res> {
  factory _$$DetailsElementImplCopyWith(
    _$DetailsElementImpl value,
    $Res Function(_$DetailsElementImpl) then,
  ) = __$$DetailsElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? availability,
    int? benefit,
    String? brand,
    List<DetailsBreadcrumbs>? breadcrumbs,
    String? code,
    String? guarantee,
    int? id,
    int? installmentPrice,
    int? isCanLoanOrder,
    List<String>? largeImages,
    int? loanPrice,
    List<DetailsMainCharacters>? mainCharacters,
    DetailsMinimalLoanPrice? minimalLoanPrice,
    dynamic? model,
    String? name,
    List<dynamic>? offersByCharacter,
    List<dynamic>? offersByImage,
    dynamic? oldPrice,
    dynamic? promotion0012Price,
    int? reviewsCount,
    int? reviewsMiddleRating,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<String>? smallImages,
    List<dynamic>? stickers,
  });

  @override
  $DetailsMinimalLoanPriceCopyWith<$Res>? get minimalLoanPrice;
}

/// @nodoc
class __$$DetailsElementImplCopyWithImpl<$Res>
    extends _$DetailsElementCopyWithImpl<$Res, _$DetailsElementImpl>
    implements _$$DetailsElementImplCopyWith<$Res> {
  __$$DetailsElementImplCopyWithImpl(
    _$DetailsElementImpl _value,
    $Res Function(_$DetailsElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailsElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availability = freezed,
    Object? benefit = freezed,
    Object? brand = freezed,
    Object? breadcrumbs = freezed,
    Object? code = freezed,
    Object? guarantee = freezed,
    Object? id = freezed,
    Object? installmentPrice = freezed,
    Object? isCanLoanOrder = freezed,
    Object? largeImages = freezed,
    Object? loanPrice = freezed,
    Object? mainCharacters = freezed,
    Object? minimalLoanPrice = freezed,
    Object? model = freezed,
    Object? name = freezed,
    Object? offersByCharacter = freezed,
    Object? offersByImage = freezed,
    Object? oldPrice = freezed,
    Object? promotion0012Price = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsMiddleRating = freezed,
    Object? saleMonths = freezed,
    Object? salePrice = freezed,
    Object? smallImages = freezed,
    Object? stickers = freezed,
  }) {
    return _then(
      _$DetailsElementImpl(
        freezed == availability
            ? _value.availability
            : availability // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == benefit
            ? _value.benefit
            : benefit // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == brand
            ? _value.brand
            : brand // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == breadcrumbs
            ? _value._breadcrumbs
            : breadcrumbs // ignore: cast_nullable_to_non_nullable
                as List<DetailsBreadcrumbs>?,
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == guarantee
            ? _value.guarantee
            : guarantee // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == installmentPrice
            ? _value.installmentPrice
            : installmentPrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == isCanLoanOrder
            ? _value.isCanLoanOrder
            : isCanLoanOrder // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == largeImages
            ? _value._largeImages
            : largeImages // ignore: cast_nullable_to_non_nullable
                as List<String>?,
        freezed == loanPrice
            ? _value.loanPrice
            : loanPrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == mainCharacters
            ? _value._mainCharacters
            : mainCharacters // ignore: cast_nullable_to_non_nullable
                as List<DetailsMainCharacters>?,
        freezed == minimalLoanPrice
            ? _value.minimalLoanPrice
            : minimalLoanPrice // ignore: cast_nullable_to_non_nullable
                as DetailsMinimalLoanPrice?,
        freezed == model
            ? _value.model
            : model // ignore: cast_nullable_to_non_nullable
                as dynamic?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == offersByCharacter
            ? _value._offersByCharacter
            : offersByCharacter // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
        freezed == offersByImage
            ? _value._offersByImage
            : offersByImage // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
        freezed == oldPrice
            ? _value.oldPrice
            : oldPrice // ignore: cast_nullable_to_non_nullable
                as dynamic?,
        freezed == promotion0012Price
            ? _value.promotion0012Price
            : promotion0012Price // ignore: cast_nullable_to_non_nullable
                as dynamic?,
        freezed == reviewsCount
            ? _value.reviewsCount
            : reviewsCount // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == reviewsMiddleRating
            ? _value.reviewsMiddleRating
            : reviewsMiddleRating // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == saleMonths
            ? _value._saleMonths
            : saleMonths // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
        freezed == salePrice
            ? _value.salePrice
            : salePrice // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == smallImages
            ? _value._smallImages
            : smallImages // ignore: cast_nullable_to_non_nullable
                as List<String>?,
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
class _$DetailsElementImpl implements _DetailsElement {
  const _$DetailsElementImpl(
    this.availability,
    this.benefit,
    this.brand,
    final List<DetailsBreadcrumbs>? breadcrumbs,
    this.code,
    this.guarantee,
    this.id,
    this.installmentPrice,
    this.isCanLoanOrder,
    final List<String>? largeImages,
    this.loanPrice,
    final List<DetailsMainCharacters>? mainCharacters,
    this.minimalLoanPrice,
    this.model,
    this.name,
    final List<dynamic>? offersByCharacter,
    final List<dynamic>? offersByImage,
    this.oldPrice,
    this.promotion0012Price,
    this.reviewsCount,
    this.reviewsMiddleRating,
    final List<dynamic>? saleMonths,
    this.salePrice,
    final List<String>? smallImages,
    final List<dynamic>? stickers,
  ) : _breadcrumbs = breadcrumbs,
      _largeImages = largeImages,
      _mainCharacters = mainCharacters,
      _offersByCharacter = offersByCharacter,
      _offersByImage = offersByImage,
      _saleMonths = saleMonths,
      _smallImages = smallImages,
      _stickers = stickers;

  factory _$DetailsElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsElementImplFromJson(json);

  @override
  final String? availability;
  @override
  final int? benefit;
  @override
  final String? brand;
  final List<DetailsBreadcrumbs>? _breadcrumbs;
  @override
  List<DetailsBreadcrumbs>? get breadcrumbs {
    final value = _breadcrumbs;
    if (value == null) return null;
    if (_breadcrumbs is EqualUnmodifiableListView) return _breadcrumbs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? code;
  @override
  final String? guarantee;
  @override
  final int? id;
  @override
  final int? installmentPrice;
  @override
  final int? isCanLoanOrder;
  final List<String>? _largeImages;
  @override
  List<String>? get largeImages {
    final value = _largeImages;
    if (value == null) return null;
    if (_largeImages is EqualUnmodifiableListView) return _largeImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? loanPrice;
  final List<DetailsMainCharacters>? _mainCharacters;
  @override
  List<DetailsMainCharacters>? get mainCharacters {
    final value = _mainCharacters;
    if (value == null) return null;
    if (_mainCharacters is EqualUnmodifiableListView) return _mainCharacters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DetailsMinimalLoanPrice? minimalLoanPrice;
  @override
  final dynamic? model;
  @override
  final String? name;
  final List<dynamic>? _offersByCharacter;
  @override
  List<dynamic>? get offersByCharacter {
    final value = _offersByCharacter;
    if (value == null) return null;
    if (_offersByCharacter is EqualUnmodifiableListView)
      return _offersByCharacter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _offersByImage;
  @override
  List<dynamic>? get offersByImage {
    final value = _offersByImage;
    if (value == null) return null;
    if (_offersByImage is EqualUnmodifiableListView) return _offersByImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final dynamic? oldPrice;
  @override
  final dynamic? promotion0012Price;
  @override
  final int? reviewsCount;
  @override
  final int? reviewsMiddleRating;
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
  final List<String>? _smallImages;
  @override
  List<String>? get smallImages {
    final value = _smallImages;
    if (value == null) return null;
    if (_smallImages is EqualUnmodifiableListView) return _smallImages;
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
  String toString() {
    return 'DetailsElement(availability: $availability, benefit: $benefit, brand: $brand, breadcrumbs: $breadcrumbs, code: $code, guarantee: $guarantee, id: $id, installmentPrice: $installmentPrice, isCanLoanOrder: $isCanLoanOrder, largeImages: $largeImages, loanPrice: $loanPrice, mainCharacters: $mainCharacters, minimalLoanPrice: $minimalLoanPrice, model: $model, name: $name, offersByCharacter: $offersByCharacter, offersByImage: $offersByImage, oldPrice: $oldPrice, promotion0012Price: $promotion0012Price, reviewsCount: $reviewsCount, reviewsMiddleRating: $reviewsMiddleRating, saleMonths: $saleMonths, salePrice: $salePrice, smallImages: $smallImages, stickers: $stickers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsElementImpl &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.benefit, benefit) || other.benefit == benefit) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            const DeepCollectionEquality().equals(
              other._breadcrumbs,
              _breadcrumbs,
            ) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.guarantee, guarantee) ||
                other.guarantee == guarantee) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.installmentPrice, installmentPrice) ||
                other.installmentPrice == installmentPrice) &&
            (identical(other.isCanLoanOrder, isCanLoanOrder) ||
                other.isCanLoanOrder == isCanLoanOrder) &&
            const DeepCollectionEquality().equals(
              other._largeImages,
              _largeImages,
            ) &&
            (identical(other.loanPrice, loanPrice) ||
                other.loanPrice == loanPrice) &&
            const DeepCollectionEquality().equals(
              other._mainCharacters,
              _mainCharacters,
            ) &&
            (identical(other.minimalLoanPrice, minimalLoanPrice) ||
                other.minimalLoanPrice == minimalLoanPrice) &&
            const DeepCollectionEquality().equals(other.model, model) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other._offersByCharacter,
              _offersByCharacter,
            ) &&
            const DeepCollectionEquality().equals(
              other._offersByImage,
              _offersByImage,
            ) &&
            const DeepCollectionEquality().equals(other.oldPrice, oldPrice) &&
            const DeepCollectionEquality().equals(
              other.promotion0012Price,
              promotion0012Price,
            ) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.reviewsMiddleRating, reviewsMiddleRating) ||
                other.reviewsMiddleRating == reviewsMiddleRating) &&
            const DeepCollectionEquality().equals(
              other._saleMonths,
              _saleMonths,
            ) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            const DeepCollectionEquality().equals(
              other._smallImages,
              _smallImages,
            ) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
    runtimeType,
    availability,
    benefit,
    brand,
    const DeepCollectionEquality().hash(_breadcrumbs),
    code,
    guarantee,
    id,
    installmentPrice,
    isCanLoanOrder,
    const DeepCollectionEquality().hash(_largeImages),
    loanPrice,
    const DeepCollectionEquality().hash(_mainCharacters),
    minimalLoanPrice,
    const DeepCollectionEquality().hash(model),
    name,
    const DeepCollectionEquality().hash(_offersByCharacter),
    const DeepCollectionEquality().hash(_offersByImage),
    const DeepCollectionEquality().hash(oldPrice),
    const DeepCollectionEquality().hash(promotion0012Price),
    reviewsCount,
    reviewsMiddleRating,
    const DeepCollectionEquality().hash(_saleMonths),
    salePrice,
    const DeepCollectionEquality().hash(_smallImages),
    const DeepCollectionEquality().hash(_stickers),
  ]);

  /// Create a copy of DetailsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsElementImplCopyWith<_$DetailsElementImpl> get copyWith =>
      __$$DetailsElementImplCopyWithImpl<_$DetailsElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsElementImplToJson(this);
  }
}

abstract class _DetailsElement implements DetailsElement {
  const factory _DetailsElement(
    final String? availability,
    final int? benefit,
    final String? brand,
    final List<DetailsBreadcrumbs>? breadcrumbs,
    final String? code,
    final String? guarantee,
    final int? id,
    final int? installmentPrice,
    final int? isCanLoanOrder,
    final List<String>? largeImages,
    final int? loanPrice,
    final List<DetailsMainCharacters>? mainCharacters,
    final DetailsMinimalLoanPrice? minimalLoanPrice,
    final dynamic? model,
    final String? name,
    final List<dynamic>? offersByCharacter,
    final List<dynamic>? offersByImage,
    final dynamic? oldPrice,
    final dynamic? promotion0012Price,
    final int? reviewsCount,
    final int? reviewsMiddleRating,
    final List<dynamic>? saleMonths,
    final int? salePrice,
    final List<String>? smallImages,
    final List<dynamic>? stickers,
  ) = _$DetailsElementImpl;

  factory _DetailsElement.fromJson(Map<String, dynamic> json) =
      _$DetailsElementImpl.fromJson;

  @override
  String? get availability;
  @override
  int? get benefit;
  @override
  String? get brand;
  @override
  List<DetailsBreadcrumbs>? get breadcrumbs;
  @override
  String? get code;
  @override
  String? get guarantee;
  @override
  int? get id;
  @override
  int? get installmentPrice;
  @override
  int? get isCanLoanOrder;
  @override
  List<String>? get largeImages;
  @override
  int? get loanPrice;
  @override
  List<DetailsMainCharacters>? get mainCharacters;
  @override
  DetailsMinimalLoanPrice? get minimalLoanPrice;
  @override
  dynamic? get model;
  @override
  String? get name;
  @override
  List<dynamic>? get offersByCharacter;
  @override
  List<dynamic>? get offersByImage;
  @override
  dynamic? get oldPrice;
  @override
  dynamic? get promotion0012Price;
  @override
  int? get reviewsCount;
  @override
  int? get reviewsMiddleRating;
  @override
  List<dynamic>? get saleMonths;
  @override
  int? get salePrice;
  @override
  List<String>? get smallImages;
  @override
  List<dynamic>? get stickers;

  /// Create a copy of DetailsElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsElementImplCopyWith<_$DetailsElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailsBreadcrumbs _$DetailsBreadcrumbsFromJson(Map<String, dynamic> json) {
  return _DetailsBreadcrumbs.fromJson(json);
}

/// @nodoc
mixin _$DetailsBreadcrumbs {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this DetailsBreadcrumbs to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailsBreadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsBreadcrumbsCopyWith<DetailsBreadcrumbs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsBreadcrumbsCopyWith<$Res> {
  factory $DetailsBreadcrumbsCopyWith(
    DetailsBreadcrumbs value,
    $Res Function(DetailsBreadcrumbs) then,
  ) = _$DetailsBreadcrumbsCopyWithImpl<$Res, DetailsBreadcrumbs>;
  @useResult
  $Res call({String? name, String? slug});
}

/// @nodoc
class _$DetailsBreadcrumbsCopyWithImpl<$Res, $Val extends DetailsBreadcrumbs>
    implements $DetailsBreadcrumbsCopyWith<$Res> {
  _$DetailsBreadcrumbsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsBreadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? slug = freezed}) {
    return _then(
      _value.copyWith(
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
}

/// @nodoc
abstract class _$$DetailsBreadcrumbsImplCopyWith<$Res>
    implements $DetailsBreadcrumbsCopyWith<$Res> {
  factory _$$DetailsBreadcrumbsImplCopyWith(
    _$DetailsBreadcrumbsImpl value,
    $Res Function(_$DetailsBreadcrumbsImpl) then,
  ) = __$$DetailsBreadcrumbsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? slug});
}

/// @nodoc
class __$$DetailsBreadcrumbsImplCopyWithImpl<$Res>
    extends _$DetailsBreadcrumbsCopyWithImpl<$Res, _$DetailsBreadcrumbsImpl>
    implements _$$DetailsBreadcrumbsImplCopyWith<$Res> {
  __$$DetailsBreadcrumbsImplCopyWithImpl(
    _$DetailsBreadcrumbsImpl _value,
    $Res Function(_$DetailsBreadcrumbsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailsBreadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? slug = freezed}) {
    return _then(
      _$DetailsBreadcrumbsImpl(
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
class _$DetailsBreadcrumbsImpl implements _DetailsBreadcrumbs {
  const _$DetailsBreadcrumbsImpl(this.name, this.slug);

  factory _$DetailsBreadcrumbsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsBreadcrumbsImplFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'DetailsBreadcrumbs(name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsBreadcrumbsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, slug);

  /// Create a copy of DetailsBreadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsBreadcrumbsImplCopyWith<_$DetailsBreadcrumbsImpl> get copyWith =>
      __$$DetailsBreadcrumbsImplCopyWithImpl<_$DetailsBreadcrumbsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsBreadcrumbsImplToJson(this);
  }
}

abstract class _DetailsBreadcrumbs implements DetailsBreadcrumbs {
  const factory _DetailsBreadcrumbs(final String? name, final String? slug) =
      _$DetailsBreadcrumbsImpl;

  factory _DetailsBreadcrumbs.fromJson(Map<String, dynamic> json) =
      _$DetailsBreadcrumbsImpl.fromJson;

  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of DetailsBreadcrumbs
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsBreadcrumbsImplCopyWith<_$DetailsBreadcrumbsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailsMainCharacters _$DetailsMainCharactersFromJson(
  Map<String, dynamic> json,
) {
  return _DetailsMainCharacters.fromJson(json);
}

/// @nodoc
mixin _$DetailsMainCharacters {
  String? get name => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this DetailsMainCharacters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailsMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsMainCharactersCopyWith<DetailsMainCharacters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsMainCharactersCopyWith<$Res> {
  factory $DetailsMainCharactersCopyWith(
    DetailsMainCharacters value,
    $Res Function(DetailsMainCharacters) then,
  ) = _$DetailsMainCharactersCopyWithImpl<$Res, DetailsMainCharacters>;
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class _$DetailsMainCharactersCopyWithImpl<
  $Res,
  $Val extends DetailsMainCharacters
>
    implements $DetailsMainCharactersCopyWith<$Res> {
  _$DetailsMainCharactersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsMainCharacters
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
abstract class _$$DetailsMainCharactersImplCopyWith<$Res>
    implements $DetailsMainCharactersCopyWith<$Res> {
  factory _$$DetailsMainCharactersImplCopyWith(
    _$DetailsMainCharactersImpl value,
    $Res Function(_$DetailsMainCharactersImpl) then,
  ) = __$$DetailsMainCharactersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? value});
}

/// @nodoc
class __$$DetailsMainCharactersImplCopyWithImpl<$Res>
    extends
        _$DetailsMainCharactersCopyWithImpl<$Res, _$DetailsMainCharactersImpl>
    implements _$$DetailsMainCharactersImplCopyWith<$Res> {
  __$$DetailsMainCharactersImplCopyWithImpl(
    _$DetailsMainCharactersImpl _value,
    $Res Function(_$DetailsMainCharactersImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailsMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? name = freezed, Object? value = freezed}) {
    return _then(
      _$DetailsMainCharactersImpl(
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

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailsMainCharactersImpl implements _DetailsMainCharacters {
  const _$DetailsMainCharactersImpl(this.name, this.value);

  factory _$DetailsMainCharactersImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsMainCharactersImplFromJson(json);

  @override
  final String? name;
  @override
  final String? value;

  @override
  String toString() {
    return 'DetailsMainCharacters(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsMainCharactersImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of DetailsMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsMainCharactersImplCopyWith<_$DetailsMainCharactersImpl>
  get copyWith =>
      __$$DetailsMainCharactersImplCopyWithImpl<_$DetailsMainCharactersImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsMainCharactersImplToJson(this);
  }
}

abstract class _DetailsMainCharacters implements DetailsMainCharacters {
  const factory _DetailsMainCharacters(
    final String? name,
    final String? value,
  ) = _$DetailsMainCharactersImpl;

  factory _DetailsMainCharacters.fromJson(Map<String, dynamic> json) =
      _$DetailsMainCharactersImpl.fromJson;

  @override
  String? get name;
  @override
  String? get value;

  /// Create a copy of DetailsMainCharacters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsMainCharactersImplCopyWith<_$DetailsMainCharactersImpl>
  get copyWith => throw _privateConstructorUsedError;
}

DetailsMinimalLoanPrice _$DetailsMinimalLoanPriceFromJson(
  Map<String, dynamic> json,
) {
  return _DetailsMinimalLoanPrice.fromJson(json);
}

/// @nodoc
mixin _$DetailsMinimalLoanPrice {
  String? get description => throw _privateConstructorUsedError;
  String? get minLoanType => throw _privateConstructorUsedError;
  String? get minMonthlyPrice => throw _privateConstructorUsedError;
  int? get monthNumber => throw _privateConstructorUsedError;

  /// Serializes this DetailsMinimalLoanPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailsMinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailsMinimalLoanPriceCopyWith<DetailsMinimalLoanPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsMinimalLoanPriceCopyWith<$Res> {
  factory $DetailsMinimalLoanPriceCopyWith(
    DetailsMinimalLoanPrice value,
    $Res Function(DetailsMinimalLoanPrice) then,
  ) = _$DetailsMinimalLoanPriceCopyWithImpl<$Res, DetailsMinimalLoanPrice>;
  @useResult
  $Res call({
    String? description,
    String? minLoanType,
    String? minMonthlyPrice,
    int? monthNumber,
  });
}

/// @nodoc
class _$DetailsMinimalLoanPriceCopyWithImpl<
  $Res,
  $Val extends DetailsMinimalLoanPrice
>
    implements $DetailsMinimalLoanPriceCopyWith<$Res> {
  _$DetailsMinimalLoanPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailsMinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? minLoanType = freezed,
    Object? minMonthlyPrice = freezed,
    Object? monthNumber = freezed,
  }) {
    return _then(
      _value.copyWith(
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            minLoanType:
                freezed == minLoanType
                    ? _value.minLoanType
                    : minLoanType // ignore: cast_nullable_to_non_nullable
                        as String?,
            minMonthlyPrice:
                freezed == minMonthlyPrice
                    ? _value.minMonthlyPrice
                    : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
                        as String?,
            monthNumber:
                freezed == monthNumber
                    ? _value.monthNumber
                    : monthNumber // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DetailsMinimalLoanPriceImplCopyWith<$Res>
    implements $DetailsMinimalLoanPriceCopyWith<$Res> {
  factory _$$DetailsMinimalLoanPriceImplCopyWith(
    _$DetailsMinimalLoanPriceImpl value,
    $Res Function(_$DetailsMinimalLoanPriceImpl) then,
  ) = __$$DetailsMinimalLoanPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? description,
    String? minLoanType,
    String? minMonthlyPrice,
    int? monthNumber,
  });
}

/// @nodoc
class __$$DetailsMinimalLoanPriceImplCopyWithImpl<$Res>
    extends
        _$DetailsMinimalLoanPriceCopyWithImpl<
          $Res,
          _$DetailsMinimalLoanPriceImpl
        >
    implements _$$DetailsMinimalLoanPriceImplCopyWith<$Res> {
  __$$DetailsMinimalLoanPriceImplCopyWithImpl(
    _$DetailsMinimalLoanPriceImpl _value,
    $Res Function(_$DetailsMinimalLoanPriceImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DetailsMinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? minLoanType = freezed,
    Object? minMonthlyPrice = freezed,
    Object? monthNumber = freezed,
  }) {
    return _then(
      _$DetailsMinimalLoanPriceImpl(
        freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == minLoanType
            ? _value.minLoanType
            : minLoanType // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == minMonthlyPrice
            ? _value.minMonthlyPrice
            : minMonthlyPrice // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == monthNumber
            ? _value.monthNumber
            : monthNumber // ignore: cast_nullable_to_non_nullable
                as int?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$DetailsMinimalLoanPriceImpl implements _DetailsMinimalLoanPrice {
  const _$DetailsMinimalLoanPriceImpl(
    this.description,
    this.minLoanType,
    this.minMonthlyPrice,
    this.monthNumber,
  );

  factory _$DetailsMinimalLoanPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailsMinimalLoanPriceImplFromJson(json);

  @override
  final String? description;
  @override
  final String? minLoanType;
  @override
  final String? minMonthlyPrice;
  @override
  final int? monthNumber;

  @override
  String toString() {
    return 'DetailsMinimalLoanPrice(description: $description, minLoanType: $minLoanType, minMonthlyPrice: $minMonthlyPrice, monthNumber: $monthNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailsMinimalLoanPriceImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.minLoanType, minLoanType) ||
                other.minLoanType == minLoanType) &&
            (identical(other.minMonthlyPrice, minMonthlyPrice) ||
                other.minMonthlyPrice == minMonthlyPrice) &&
            (identical(other.monthNumber, monthNumber) ||
                other.monthNumber == monthNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    description,
    minLoanType,
    minMonthlyPrice,
    monthNumber,
  );

  /// Create a copy of DetailsMinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailsMinimalLoanPriceImplCopyWith<_$DetailsMinimalLoanPriceImpl>
  get copyWith => __$$DetailsMinimalLoanPriceImplCopyWithImpl<
    _$DetailsMinimalLoanPriceImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailsMinimalLoanPriceImplToJson(this);
  }
}

abstract class _DetailsMinimalLoanPrice implements DetailsMinimalLoanPrice {
  const factory _DetailsMinimalLoanPrice(
    final String? description,
    final String? minLoanType,
    final String? minMonthlyPrice,
    final int? monthNumber,
  ) = _$DetailsMinimalLoanPriceImpl;

  factory _DetailsMinimalLoanPrice.fromJson(Map<String, dynamic> json) =
      _$DetailsMinimalLoanPriceImpl.fromJson;

  @override
  String? get description;
  @override
  String? get minLoanType;
  @override
  String? get minMonthlyPrice;
  @override
  int? get monthNumber;

  /// Create a copy of DetailsMinimalLoanPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailsMinimalLoanPriceImplCopyWith<_$DetailsMinimalLoanPriceImpl>
  get copyWith => throw _privateConstructorUsedError;
}
