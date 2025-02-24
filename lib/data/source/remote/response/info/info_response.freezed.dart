// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

InfoResponse _$InfoResponseFromJson(Map<String, dynamic> json) {
  return _InfoResponse.fromJson(json);
}

/// @nodoc
mixin _$InfoResponse {
  int? get code => throw _privateConstructorUsedError;
  InfoData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this InfoResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InfoResponseCopyWith<InfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoResponseCopyWith<$Res> {
  factory $InfoResponseCopyWith(
    InfoResponse value,
    $Res Function(InfoResponse) then,
  ) = _$InfoResponseCopyWithImpl<$Res, InfoResponse>;
  @useResult
  $Res call({
    int? code,
    InfoData? data,
    String? message,
    int? status,
    bool? success,
  });

  $InfoDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$InfoResponseCopyWithImpl<$Res, $Val extends InfoResponse>
    implements $InfoResponseCopyWith<$Res> {
  _$InfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InfoResponse
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
                        as InfoData?,
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

  /// Create a copy of InfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $InfoDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InfoResponseImplCopyWith<$Res>
    implements $InfoResponseCopyWith<$Res> {
  factory _$$InfoResponseImplCopyWith(
    _$InfoResponseImpl value,
    $Res Function(_$InfoResponseImpl) then,
  ) = __$$InfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    InfoData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $InfoDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$InfoResponseImplCopyWithImpl<$Res>
    extends _$InfoResponseCopyWithImpl<$Res, _$InfoResponseImpl>
    implements _$$InfoResponseImplCopyWith<$Res> {
  __$$InfoResponseImplCopyWithImpl(
    _$InfoResponseImpl _value,
    $Res Function(_$InfoResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InfoResponse
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
      _$InfoResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as InfoData?,
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
class _$InfoResponseImpl implements _InfoResponse {
  const _$InfoResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$InfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final InfoData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'InfoResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoResponseImpl &&
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

  /// Create a copy of InfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoResponseImplCopyWith<_$InfoResponseImpl> get copyWith =>
      __$$InfoResponseImplCopyWithImpl<_$InfoResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoResponseImplToJson(this);
  }
}

abstract class _InfoResponse implements InfoResponse {
  const factory _InfoResponse(
    final int? code,
    final InfoData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$InfoResponseImpl;

  factory _InfoResponse.fromJson(Map<String, dynamic> json) =
      _$InfoResponseImpl.fromJson;

  @override
  int? get code;
  @override
  InfoData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of InfoResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InfoResponseImplCopyWith<_$InfoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InfoData _$InfoDataFromJson(Map<String, dynamic> json) {
  return _InfoData.fromJson(json);
}

/// @nodoc
mixin _$InfoData {
  String? get data => throw _privateConstructorUsedError;

  /// Serializes this InfoData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InfoData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InfoDataCopyWith<InfoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoDataCopyWith<$Res> {
  factory $InfoDataCopyWith(InfoData value, $Res Function(InfoData) then) =
      _$InfoDataCopyWithImpl<$Res, InfoData>;
  @useResult
  $Res call({String? data});
}

/// @nodoc
class _$InfoDataCopyWithImpl<$Res, $Val extends InfoData>
    implements $InfoDataCopyWith<$Res> {
  _$InfoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InfoData
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
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InfoDataImplCopyWith<$Res>
    implements $InfoDataCopyWith<$Res> {
  factory _$$InfoDataImplCopyWith(
    _$InfoDataImpl value,
    $Res Function(_$InfoDataImpl) then,
  ) = __$$InfoDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? data});
}

/// @nodoc
class __$$InfoDataImplCopyWithImpl<$Res>
    extends _$InfoDataCopyWithImpl<$Res, _$InfoDataImpl>
    implements _$$InfoDataImplCopyWith<$Res> {
  __$$InfoDataImplCopyWithImpl(
    _$InfoDataImpl _value,
    $Res Function(_$InfoDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InfoData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$InfoDataImpl(
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$InfoDataImpl implements _InfoData {
  const _$InfoDataImpl(this.data);

  factory _$InfoDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoDataImplFromJson(json);

  @override
  final String? data;

  @override
  String toString() {
    return 'InfoData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of InfoData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoDataImplCopyWith<_$InfoDataImpl> get copyWith =>
      __$$InfoDataImplCopyWithImpl<_$InfoDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoDataImplToJson(this);
  }
}

abstract class _InfoData implements InfoData {
  const factory _InfoData(final String? data) = _$InfoDataImpl;

  factory _InfoData.fromJson(Map<String, dynamic> json) =
      _$InfoDataImpl.fromJson;

  @override
  String? get data;

  /// Create a copy of InfoData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InfoDataImplCopyWith<_$InfoDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
