// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'markets_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

MarketsProfile _$MarketsProfileFromJson(Map<String, dynamic> json) {
  return _MarketsProfile.fromJson(json);
}

/// @nodoc
mixin _$MarketsProfile {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  MarketsProfileData? get data => throw _privateConstructorUsedError;

  /// Serializes this MarketsProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketsProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketsProfileCopyWith<MarketsProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketsProfileCopyWith<$Res> {
  factory $MarketsProfileCopyWith(
    MarketsProfile value,
    $Res Function(MarketsProfile) then,
  ) = _$MarketsProfileCopyWithImpl<$Res, MarketsProfile>;
  @useResult
  $Res call({
    bool? success,
    String? message,
    int? code,
    MarketsProfileData? data,
  });

  $MarketsProfileDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$MarketsProfileCopyWithImpl<$Res, $Val extends MarketsProfile>
    implements $MarketsProfileCopyWith<$Res> {
  _$MarketsProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketsProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _value.copyWith(
            success:
                freezed == success
                    ? _value.success
                    : success // ignore: cast_nullable_to_non_nullable
                        as bool?,
            message:
                freezed == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String?,
            code:
                freezed == code
                    ? _value.code
                    : code // ignore: cast_nullable_to_non_nullable
                        as int?,
            data:
                freezed == data
                    ? _value.data
                    : data // ignore: cast_nullable_to_non_nullable
                        as MarketsProfileData?,
          )
          as $Val,
    );
  }

  /// Create a copy of MarketsProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarketsProfileDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $MarketsProfileDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarketsProfileImplCopyWith<$Res>
    implements $MarketsProfileCopyWith<$Res> {
  factory _$$MarketsProfileImplCopyWith(
    _$MarketsProfileImpl value,
    $Res Function(_$MarketsProfileImpl) then,
  ) = __$$MarketsProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? success,
    String? message,
    int? code,
    MarketsProfileData? data,
  });

  @override
  $MarketsProfileDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$MarketsProfileImplCopyWithImpl<$Res>
    extends _$MarketsProfileCopyWithImpl<$Res, _$MarketsProfileImpl>
    implements _$$MarketsProfileImplCopyWith<$Res> {
  __$$MarketsProfileImplCopyWithImpl(
    _$MarketsProfileImpl _value,
    $Res Function(_$MarketsProfileImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarketsProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(
      _$MarketsProfileImpl(
        freezed == success
            ? _value.success
            : success // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as MarketsProfileData?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$MarketsProfileImpl implements _MarketsProfile {
  const _$MarketsProfileImpl(this.success, this.message, this.code, this.data);

  factory _$MarketsProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketsProfileImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final MarketsProfileData? data;

  @override
  String toString() {
    return 'MarketsProfile(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketsProfileImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  /// Create a copy of MarketsProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsProfileImplCopyWith<_$MarketsProfileImpl> get copyWith =>
      __$$MarketsProfileImplCopyWithImpl<_$MarketsProfileImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketsProfileImplToJson(this);
  }
}

abstract class _MarketsProfile implements MarketsProfile {
  const factory _MarketsProfile(
    final bool? success,
    final String? message,
    final int? code,
    final MarketsProfileData? data,
  ) = _$MarketsProfileImpl;

  factory _MarketsProfile.fromJson(Map<String, dynamic> json) =
      _$MarketsProfileImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  MarketsProfileData? get data;

  /// Create a copy of MarketsProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketsProfileImplCopyWith<_$MarketsProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketsProfileData _$MarketsProfileDataFromJson(Map<String, dynamic> json) {
  return _MarketsProfileData.fromJson(json);
}

/// @nodoc
mixin _$MarketsProfileData {
  List<MarketsProfileElement>? get data => throw _privateConstructorUsedError;

  /// Serializes this MarketsProfileData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketsProfileData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketsProfileDataCopyWith<MarketsProfileData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketsProfileDataCopyWith<$Res> {
  factory $MarketsProfileDataCopyWith(
    MarketsProfileData value,
    $Res Function(MarketsProfileData) then,
  ) = _$MarketsProfileDataCopyWithImpl<$Res, MarketsProfileData>;
  @useResult
  $Res call({List<MarketsProfileElement>? data});
}

/// @nodoc
class _$MarketsProfileDataCopyWithImpl<$Res, $Val extends MarketsProfileData>
    implements $MarketsProfileDataCopyWith<$Res> {
  _$MarketsProfileDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketsProfileData
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
                        as List<MarketsProfileElement>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarketsProfileDataImplCopyWith<$Res>
    implements $MarketsProfileDataCopyWith<$Res> {
  factory _$$MarketsProfileDataImplCopyWith(
    _$MarketsProfileDataImpl value,
    $Res Function(_$MarketsProfileDataImpl) then,
  ) = __$$MarketsProfileDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MarketsProfileElement>? data});
}

/// @nodoc
class __$$MarketsProfileDataImplCopyWithImpl<$Res>
    extends _$MarketsProfileDataCopyWithImpl<$Res, _$MarketsProfileDataImpl>
    implements _$$MarketsProfileDataImplCopyWith<$Res> {
  __$$MarketsProfileDataImplCopyWithImpl(
    _$MarketsProfileDataImpl _value,
    $Res Function(_$MarketsProfileDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarketsProfileData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = freezed}) {
    return _then(
      _$MarketsProfileDataImpl(
        freezed == data
            ? _value._data
            : data // ignore: cast_nullable_to_non_nullable
                as List<MarketsProfileElement>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MarketsProfileDataImpl implements _MarketsProfileData {
  const _$MarketsProfileDataImpl(final List<MarketsProfileElement>? data)
    : _data = data;

  factory _$MarketsProfileDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketsProfileDataImplFromJson(json);

  final List<MarketsProfileElement>? _data;
  @override
  List<MarketsProfileElement>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MarketsProfileData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketsProfileDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of MarketsProfileData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsProfileDataImplCopyWith<_$MarketsProfileDataImpl> get copyWith =>
      __$$MarketsProfileDataImplCopyWithImpl<_$MarketsProfileDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketsProfileDataImplToJson(this);
  }
}

abstract class _MarketsProfileData implements MarketsProfileData {
  const factory _MarketsProfileData(final List<MarketsProfileElement>? data) =
      _$MarketsProfileDataImpl;

  factory _MarketsProfileData.fromJson(Map<String, dynamic> json) =
      _$MarketsProfileDataImpl.fromJson;

  @override
  List<MarketsProfileElement>? get data;

  /// Create a copy of MarketsProfileData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketsProfileDataImplCopyWith<_$MarketsProfileDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MarketsProfileElement _$MarketsProfileElementFromJson(
  Map<String, dynamic> json,
) {
  return _MarketsProfileElement.fromJson(json);
}

/// @nodoc
mixin _$MarketsProfileElement {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<OpenedStoresData>? get openedStores =>
      throw _privateConstructorUsedError;
  List<dynamic>? get notOpenedStores => throw _privateConstructorUsedError;

  /// Serializes this MarketsProfileElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MarketsProfileElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarketsProfileElementCopyWith<MarketsProfileElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarketsProfileElementCopyWith<$Res> {
  factory $MarketsProfileElementCopyWith(
    MarketsProfileElement value,
    $Res Function(MarketsProfileElement) then,
  ) = _$MarketsProfileElementCopyWithImpl<$Res, MarketsProfileElement>;
  @useResult
  $Res call({
    int? id,
    String? name,
    List<OpenedStoresData>? openedStores,
    List<dynamic>? notOpenedStores,
  });
}

/// @nodoc
class _$MarketsProfileElementCopyWithImpl<
  $Res,
  $Val extends MarketsProfileElement
>
    implements $MarketsProfileElementCopyWith<$Res> {
  _$MarketsProfileElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MarketsProfileElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? openedStores = freezed,
    Object? notOpenedStores = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            openedStores:
                freezed == openedStores
                    ? _value.openedStores
                    : openedStores // ignore: cast_nullable_to_non_nullable
                        as List<OpenedStoresData>?,
            notOpenedStores:
                freezed == notOpenedStores
                    ? _value.notOpenedStores
                    : notOpenedStores // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MarketsProfileElementImplCopyWith<$Res>
    implements $MarketsProfileElementCopyWith<$Res> {
  factory _$$MarketsProfileElementImplCopyWith(
    _$MarketsProfileElementImpl value,
    $Res Function(_$MarketsProfileElementImpl) then,
  ) = __$$MarketsProfileElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    List<OpenedStoresData>? openedStores,
    List<dynamic>? notOpenedStores,
  });
}

/// @nodoc
class __$$MarketsProfileElementImplCopyWithImpl<$Res>
    extends
        _$MarketsProfileElementCopyWithImpl<$Res, _$MarketsProfileElementImpl>
    implements _$$MarketsProfileElementImplCopyWith<$Res> {
  __$$MarketsProfileElementImplCopyWithImpl(
    _$MarketsProfileElementImpl _value,
    $Res Function(_$MarketsProfileElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MarketsProfileElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? openedStores = freezed,
    Object? notOpenedStores = freezed,
  }) {
    return _then(
      _$MarketsProfileElementImpl(
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == openedStores
            ? _value._openedStores
            : openedStores // ignore: cast_nullable_to_non_nullable
                as List<OpenedStoresData>?,
        freezed == notOpenedStores
            ? _value._notOpenedStores
            : notOpenedStores // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MarketsProfileElementImpl implements _MarketsProfileElement {
  const _$MarketsProfileElementImpl(
    this.id,
    this.name,
    final List<OpenedStoresData>? openedStores,
    final List<dynamic>? notOpenedStores,
  ) : _openedStores = openedStores,
      _notOpenedStores = notOpenedStores;

  factory _$MarketsProfileElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarketsProfileElementImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<OpenedStoresData>? _openedStores;
  @override
  List<OpenedStoresData>? get openedStores {
    final value = _openedStores;
    if (value == null) return null;
    if (_openedStores is EqualUnmodifiableListView) return _openedStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _notOpenedStores;
  @override
  List<dynamic>? get notOpenedStores {
    final value = _notOpenedStores;
    if (value == null) return null;
    if (_notOpenedStores is EqualUnmodifiableListView) return _notOpenedStores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MarketsProfileElement(id: $id, name: $name, openedStores: $openedStores, notOpenedStores: $notOpenedStores)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarketsProfileElementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(
              other._openedStores,
              _openedStores,
            ) &&
            const DeepCollectionEquality().equals(
              other._notOpenedStores,
              _notOpenedStores,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    const DeepCollectionEquality().hash(_openedStores),
    const DeepCollectionEquality().hash(_notOpenedStores),
  );

  /// Create a copy of MarketsProfileElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarketsProfileElementImplCopyWith<_$MarketsProfileElementImpl>
  get copyWith =>
      __$$MarketsProfileElementImplCopyWithImpl<_$MarketsProfileElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$MarketsProfileElementImplToJson(this);
  }
}

abstract class _MarketsProfileElement implements MarketsProfileElement {
  const factory _MarketsProfileElement(
    final int? id,
    final String? name,
    final List<OpenedStoresData>? openedStores,
    final List<dynamic>? notOpenedStores,
  ) = _$MarketsProfileElementImpl;

  factory _MarketsProfileElement.fromJson(Map<String, dynamic> json) =
      _$MarketsProfileElementImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  List<OpenedStoresData>? get openedStores;
  @override
  List<dynamic>? get notOpenedStores;

  /// Create a copy of MarketsProfileElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarketsProfileElementImplCopyWith<_$MarketsProfileElementImpl>
  get copyWith => throw _privateConstructorUsedError;
}

OpenedStoresData _$OpenedStoresDataFromJson(Map<String, dynamic> json) {
  return _OpenedStoresData.fromJson(json);
}

/// @nodoc
mixin _$OpenedStoresData {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  String? get lat => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get workTime => throw _privateConstructorUsedError;
  List<dynamic>? get images => throw _privateConstructorUsedError;

  /// Serializes this OpenedStoresData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenedStoresData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenedStoresDataCopyWith<OpenedStoresData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenedStoresDataCopyWith<$Res> {
  factory $OpenedStoresDataCopyWith(
    OpenedStoresData value,
    $Res Function(OpenedStoresData) then,
  ) = _$OpenedStoresDataCopyWithImpl<$Res, OpenedStoresData>;
  @useResult
  $Res call({
    int? id,
    String? name,
    String? address,
    String? description,
    String? long,
    String? lat,
    String? phone,
    String? workTime,
    List<dynamic>? images,
  });
}

/// @nodoc
class _$OpenedStoresDataCopyWithImpl<$Res, $Val extends OpenedStoresData>
    implements $OpenedStoresDataCopyWith<$Res> {
  _$OpenedStoresDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenedStoresData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? long = freezed,
    Object? lat = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? images = freezed,
  }) {
    return _then(
      _value.copyWith(
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
            long:
                freezed == long
                    ? _value.long
                    : long // ignore: cast_nullable_to_non_nullable
                        as String?,
            lat:
                freezed == lat
                    ? _value.lat
                    : lat // ignore: cast_nullable_to_non_nullable
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
            images:
                freezed == images
                    ? _value.images
                    : images // ignore: cast_nullable_to_non_nullable
                        as List<dynamic>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$OpenedStoresDataImplCopyWith<$Res>
    implements $OpenedStoresDataCopyWith<$Res> {
  factory _$$OpenedStoresDataImplCopyWith(
    _$OpenedStoresDataImpl value,
    $Res Function(_$OpenedStoresDataImpl) then,
  ) = __$$OpenedStoresDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? id,
    String? name,
    String? address,
    String? description,
    String? long,
    String? lat,
    String? phone,
    String? workTime,
    List<dynamic>? images,
  });
}

/// @nodoc
class __$$OpenedStoresDataImplCopyWithImpl<$Res>
    extends _$OpenedStoresDataCopyWithImpl<$Res, _$OpenedStoresDataImpl>
    implements _$$OpenedStoresDataImplCopyWith<$Res> {
  __$$OpenedStoresDataImplCopyWithImpl(
    _$OpenedStoresDataImpl _value,
    $Res Function(_$OpenedStoresDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of OpenedStoresData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? description = freezed,
    Object? long = freezed,
    Object? lat = freezed,
    Object? phone = freezed,
    Object? workTime = freezed,
    Object? images = freezed,
  }) {
    return _then(
      _$OpenedStoresDataImpl(
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == long
            ? _value.long
            : long // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == lat
            ? _value.lat
            : lat // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == workTime
            ? _value.workTime
            : workTime // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == images
            ? _value._images
            : images // ignore: cast_nullable_to_non_nullable
                as List<dynamic>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$OpenedStoresDataImpl implements _OpenedStoresData {
  const _$OpenedStoresDataImpl(
    this.id,
    this.name,
    this.address,
    this.description,
    this.long,
    this.lat,
    this.phone,
    this.workTime,
    final List<dynamic>? images,
  ) : _images = images;

  factory _$OpenedStoresDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenedStoresDataImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final String? description;
  @override
  final String? long;
  @override
  final String? lat;
  @override
  final String? phone;
  @override
  final String? workTime;
  final List<dynamic>? _images;
  @override
  List<dynamic>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OpenedStoresData(id: $id, name: $name, address: $address, description: $description, long: $long, lat: $lat, phone: $phone, workTime: $workTime, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenedStoresDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.workTime, workTime) ||
                other.workTime == workTime) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    name,
    address,
    description,
    long,
    lat,
    phone,
    workTime,
    const DeepCollectionEquality().hash(_images),
  );

  /// Create a copy of OpenedStoresData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenedStoresDataImplCopyWith<_$OpenedStoresDataImpl> get copyWith =>
      __$$OpenedStoresDataImplCopyWithImpl<_$OpenedStoresDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenedStoresDataImplToJson(this);
  }
}

abstract class _OpenedStoresData implements OpenedStoresData {
  const factory _OpenedStoresData(
    final int? id,
    final String? name,
    final String? address,
    final String? description,
    final String? long,
    final String? lat,
    final String? phone,
    final String? workTime,
    final List<dynamic>? images,
  ) = _$OpenedStoresDataImpl;

  factory _OpenedStoresData.fromJson(Map<String, dynamic> json) =
      _$OpenedStoresDataImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get address;
  @override
  String? get description;
  @override
  String? get long;
  @override
  String? get lat;
  @override
  String? get phone;
  @override
  String? get workTime;
  @override
  List<dynamic>? get images;

  /// Create a copy of OpenedStoresData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenedStoresDataImplCopyWith<_$OpenedStoresDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
