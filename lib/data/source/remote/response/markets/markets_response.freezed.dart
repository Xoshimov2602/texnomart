// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'markets_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MarketsResponse _$MarketsResponseFromJson(Map<String, dynamic> json) {
  return _MarketsResponse.fromJson(json);
}

/// @nodoc
mixin _$MarketsResponse {
  int? get code => throw _privateConstructorUsedError;
  MarketsData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this MarketsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketsResponseCopyWith<MarketsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketsResponseCopyWith<$Res> {
  factory $MarketsResponseCopyWith(
    MarketsResponse value,
    $Res Function(MarketsResponse) then,
  ) = _$MarketsResponseCopyWithImpl<$Res, MarketsResponse>;
  @useResult
  $Res call({
    int? code,
    MarketsData? data,
    String? message,
    int? status,
    bool? success,
  });

  $MarketsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MarketsResponseCopyWithImpl<$Res, $Val extends MarketsResponse>
    implements $MarketsResponseCopyWith<$Res> {
  _$MarketsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketsResponse
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
                        as MarketsData?,
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

  /// Create a copy of MarketsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MarketsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarketsResponseImplCopyWith<$Res>
    implements $MarketsResponseCopyWith<$Res> {
  factory _$$MarketsResponseImplCopyWith(
    _$MarketsResponseImpl value,
    $Res Function(_$MarketsResponseImpl) then,
  ) = __$$MarketsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    MarketsData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $MarketsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MarketsResponseImplCopyWithImpl<$Res>
    extends _$MarketsResponseCopyWithImpl<$Res, _$MarketsResponseImpl>
    implements _$$MarketsResponseImplCopyWith<$Res> {
  __$$MarketsResponseImplCopyWithImpl(
    _$MarketsResponseImpl _value,
    $Res Function(_$MarketsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarketsResponse
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
      _$MarketsResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as MarketsData?,
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
class _$MarketsResponseImpl implements _MarketsResponse {
  const _$MarketsResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$MarketsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final MarketsData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'MarketsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketsResponseImpl &&
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

  /// Create a copy of MarketsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsResponseImplCopyWith<_$MarketsResponseImpl> get copyWith =>
      __$$MarketsResponseImplCopyWithImpl<_$MarketsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketsResponseImplToJson(this);
  }
}

abstract class _MarketsResponse implements MarketsResponse {
  const factory _MarketsResponse(
    final int? code,
    final MarketsData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$MarketsResponseImpl;

  factory _MarketsResponse.fromJson(Map<String, dynamic> json) =
      _$MarketsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  MarketsData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of MarketsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketsResponseImplCopyWith<_$MarketsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketsData _$MarketsDataFromJson(Map<String, dynamic> json) {
  return _MarketsData.fromJson(json);
}

/// @nodoc
mixin _$MarketsData {
  List<MarketsElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this MarketsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketsDataCopyWith<MarketsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketsDataCopyWith<$Res> {
  factory $MarketsDataCopyWith(
    MarketsData value,
    $Res Function(MarketsData) then,
  ) = _$MarketsDataCopyWithImpl<$Res, MarketsData>;
  @useResult
  $Res call({List<MarketsElement>? data});
}

/// @nodoc
class _$MarketsDataCopyWithImpl<$Res, $Val extends MarketsData>
    implements $MarketsDataCopyWith<$Res> {
  _$MarketsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketsData
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
                        as List<MarketsElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarketsDataImplCopyWith<$Res>
    implements $MarketsDataCopyWith<$Res> {
  factory _$$MarketsDataImplCopyWith(
    _$MarketsDataImpl value,
    $Res Function(_$MarketsDataImpl) then,
  ) = __$$MarketsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MarketsElement>? data});
}

/// @nodoc
class __$$MarketsDataImplCopyWithImpl<$Res>
    extends _$MarketsDataCopyWithImpl<$Res, _$MarketsDataImpl>
    implements _$$MarketsDataImplCopyWith<$Res> {
  __$$MarketsDataImplCopyWithImpl(
    _$MarketsDataImpl _value,
    $Res Function(_$MarketsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarketsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$MarketsDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<MarketsElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MarketsDataImpl implements _MarketsData {
  const _$MarketsDataImpl(final List<MarketsElement>? data) : _data = data;

  factory _$MarketsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketsDataImplFromJson(json);

  final List<MarketsElement>? _data;
  @override
  List<MarketsElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MarketsData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketsDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of MarketsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsDataImplCopyWith<_$MarketsDataImpl> get copyWith =>
      __$$MarketsDataImplCopyWithImpl<_$MarketsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketsDataImplToJson(this);
  }
}

abstract class _MarketsData implements MarketsData {
  const factory _MarketsData(final List<MarketsElement>? data) =
      _$MarketsDataImpl;

  factory _MarketsData.fromJson(Map<String, dynamic> json) =
      _$MarketsDataImpl.fromJson;

  @override
  List<MarketsElement>? get data;

  /// Create a copy of MarketsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketsDataImplCopyWith<_$MarketsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketsElement _$MarketsElementFromJson(Map<String, dynamic> json) {
  return _MarketsElement.fromJson(json);
}

/// @nodoc
mixin _$MarketsElement {
  String? get address => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get workTime => throw _privateConstructorUsedError;

  /// Serializes this MarketsElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketsElementCopyWith<MarketsElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketsElementCopyWith<$Res> {
  factory $MarketsElementCopyWith(
    MarketsElement value,
    $Res Function(MarketsElement) then,
  ) = _$MarketsElementCopyWithImpl<$Res, MarketsElement>;
  @useResult
  $Res call({
    String? address,
    String? description,
    int? id,
    String? lat,
    String? long,
    String? name,
    String? phone,
    String? workTime,
  });
}

/// @nodoc
class _$MarketsElementCopyWithImpl<$Res, $Val extends MarketsElement>
    implements $MarketsElementCopyWith<$Res> {
  _$MarketsElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketsElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
  }) {
    return _then(
      _value.copyWith(
            address:
                freezed == address
                    ? _value.address
                    : address // ignore: cast_nullable_to_non_nullable
                        as String?,
            description:
                freezed == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String?,
            id:
                freezed == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as int?,
            lat:
                freezed == lat
                    ? _value.lat
                    : lat // ignore: cast_nullable_to_non_nullable
                        as String?,
            long:
                freezed == long
                    ? _value.long
                    : long // ignore: cast_nullable_to_non_nullable
                        as String?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            phone:
                freezed == phone
                    ? _value.phone
                    : phone // ignore: cast_nullable_to_non_nullable
                        as String?,
            workTime:
                freezed == workTime
                    ? _value.workTime
                    : workTime // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarketsElementImplCopyWith<$Res>
    implements $MarketsElementCopyWith<$Res> {
  factory _$$MarketsElementImplCopyWith(
    _$MarketsElementImpl value,
    $Res Function(_$MarketsElementImpl) then,
  ) = __$$MarketsElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? address,
    String? description,
    int? id,
    String? lat,
    String? long,
    String? name,
    String? phone,
    String? workTime,
  });
}

/// @nodoc
class __$$MarketsElementImplCopyWithImpl<$Res>
    extends _$MarketsElementCopyWithImpl<$Res, _$MarketsElementImpl>
    implements _$$MarketsElementImplCopyWith<$Res> {
  __$$MarketsElementImplCopyWithImpl(
    _$MarketsElementImpl _value,
    $Res Function(_$MarketsElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarketsElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = freezed,
    Object? description = freezed,
    Object? id = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? name = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
  }) {
    return _then(
      _$MarketsElementImpl(
        freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == lat
            ? _value.lat
            : lat // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == long
            ? _value.long
            : long // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == workTime
            ? _value.workTime
            : workTime // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MarketsElementImpl implements _MarketsElement {
  const _$MarketsElementImpl(
    this.address,
    this.description,
    this.id,
    this.lat,
    this.long,
    this.name,
    this.phone,
    this.workTime,
  );

  factory _$MarketsElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketsElementImplFromJson(json);

  @override
  final String? address;
  @override
  final String? description;
  @override
  final int? id;
  @override
  final String? lat;
  @override
  final String? long;
  @override
  final String? name;
  @override
  final String? phone;
  @override
  final String? workTime;

  @override
  String toString() {
    return 'MarketsElement(address: $address, description: $description, id: $id, lat: $lat, long: $long, name: $name, phone: $phone, workTime: $workTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketsElementImpl &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.workTime, workTime) ||
                other.workTime == workTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    address,
    description,
    id,
    lat,
    long,
    name,
    phone,
    workTime,
  );

  /// Create a copy of MarketsElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsElementImplCopyWith<_$MarketsElementImpl> get copyWith =>
      __$$MarketsElementImplCopyWithImpl<_$MarketsElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketsElementImplToJson(this);
  }
}

abstract class _MarketsElement implements MarketsElement {
  const factory _MarketsElement(
    final String? address,
    final String? description,
    final int? id,
    final String? lat,
    final String? long,
    final String? name,
    final String? phone,
    final String? workTime,
  ) = _$MarketsElementImpl;

  factory _MarketsElement.fromJson(Map<String, dynamic> json) =
      _$MarketsElementImpl.fromJson;

  @override
  String? get address;
  @override
  String? get description;
  @override
  int? get id;
  @override
  String? get lat;
  @override
  String? get long;
  @override
  String? get name;
  @override
  String? get phone;
  @override
  String? get workTime;

  /// Create a copy of MarketsElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketsElementImplCopyWith<_$MarketsElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
