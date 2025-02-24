// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

AllCategoriesResponse _$AllCategoriesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _AllCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesResponse {
  int? get code => throw _privateConstructorUsedError;
  AllCategoriesData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this AllCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllCategoriesResponseCopyWith<AllCategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesResponseCopyWith<$Res> {
  factory $AllCategoriesResponseCopyWith(
    AllCategoriesResponse value,
    $Res Function(AllCategoriesResponse) then,
  ) = _$AllCategoriesResponseCopyWithImpl<$Res, AllCategoriesResponse>;
  @useResult
  $Res call({
    int? code,
    AllCategoriesData? data,
    String? message,
    int? status,
    bool? success,
  });

  $AllCategoriesDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AllCategoriesResponseCopyWithImpl<
  $Res,
  $Val extends AllCategoriesResponse
>
    implements $AllCategoriesResponseCopyWith<$Res> {
  _$AllCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllCategoriesResponse
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
                        as AllCategoriesData?,
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

  /// Create a copy of AllCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllCategoriesDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $AllCategoriesDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllCategoriesResponseImplCopyWith<$Res>
    implements $AllCategoriesResponseCopyWith<$Res> {
  factory _$$AllCategoriesResponseImplCopyWith(
    _$AllCategoriesResponseImpl value,
    $Res Function(_$AllCategoriesResponseImpl) then,
  ) = __$$AllCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    AllCategoriesData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $AllCategoriesDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AllCategoriesResponseImplCopyWithImpl<$Res>
    extends
        _$AllCategoriesResponseCopyWithImpl<$Res, _$AllCategoriesResponseImpl>
    implements _$$AllCategoriesResponseImplCopyWith<$Res> {
  __$$AllCategoriesResponseImplCopyWithImpl(
    _$AllCategoriesResponseImpl _value,
    $Res Function(_$AllCategoriesResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AllCategoriesResponse
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
      _$AllCategoriesResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as AllCategoriesData?,
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
class _$AllCategoriesResponseImpl implements _AllCategoriesResponse {
  const _$AllCategoriesResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$AllCategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final AllCategoriesData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'AllCategoriesResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesResponseImpl &&
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

  /// Create a copy of AllCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesResponseImplCopyWith<_$AllCategoriesResponseImpl>
  get copyWith =>
      __$$AllCategoriesResponseImplCopyWithImpl<_$AllCategoriesResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesResponseImplToJson(this);
  }
}

abstract class _AllCategoriesResponse implements AllCategoriesResponse {
  const factory _AllCategoriesResponse(
    final int? code,
    final AllCategoriesData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$AllCategoriesResponseImpl;

  factory _AllCategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesResponseImpl.fromJson;

  @override
  int? get code;
  @override
  AllCategoriesData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of AllCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllCategoriesResponseImplCopyWith<_$AllCategoriesResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

AllCategoriesData _$AllCategoriesDataFromJson(Map<String, dynamic> json) {
  return _AllCategoriesData.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesData {
  List<AllCategories>? get categories => throw _privateConstructorUsedError;

  /// Serializes this AllCategoriesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllCategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllCategoriesDataCopyWith<AllCategoriesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesDataCopyWith<$Res> {
  factory $AllCategoriesDataCopyWith(
    AllCategoriesData value,
    $Res Function(AllCategoriesData) then,
  ) = _$AllCategoriesDataCopyWithImpl<$Res, AllCategoriesData>;
  @useResult
  $Res call({List<AllCategories>? categories});
}

/// @nodoc
class _$AllCategoriesDataCopyWithImpl<$Res, $Val extends AllCategoriesData>
    implements $AllCategoriesDataCopyWith<$Res> {
  _$AllCategoriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllCategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? categories = freezed}) {
    return _then(
      _value.copyWith(
            categories:
                freezed == categories
                    ? _value.categories
                    : categories // ignore: cast_nullable_to_non_nullable
                        as List<AllCategories>?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AllCategoriesDataImplCopyWith<$Res>
    implements $AllCategoriesDataCopyWith<$Res> {
  factory _$$AllCategoriesDataImplCopyWith(
    _$AllCategoriesDataImpl value,
    $Res Function(_$AllCategoriesDataImpl) then,
  ) = __$$AllCategoriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AllCategories>? categories});
}

/// @nodoc
class __$$AllCategoriesDataImplCopyWithImpl<$Res>
    extends _$AllCategoriesDataCopyWithImpl<$Res, _$AllCategoriesDataImpl>
    implements _$$AllCategoriesDataImplCopyWith<$Res> {
  __$$AllCategoriesDataImplCopyWithImpl(
    _$AllCategoriesDataImpl _value,
    $Res Function(_$AllCategoriesDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AllCategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? categories = freezed}) {
    return _then(
      _$AllCategoriesDataImpl(
        freezed == categories
            ? _value._categories
            : categories // ignore: cast_nullable_to_non_nullable
                as List<AllCategories>?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllCategoriesDataImpl implements _AllCategoriesData {
  const _$AllCategoriesDataImpl(final List<AllCategories>? categories)
    : _categories = categories;

  factory _$AllCategoriesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesDataImplFromJson(json);

  final List<AllCategories>? _categories;
  @override
  List<AllCategories>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllCategoriesData(categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesDataImpl &&
            const DeepCollectionEquality().equals(
              other._categories,
              _categories,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_categories),
  );

  /// Create a copy of AllCategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesDataImplCopyWith<_$AllCategoriesDataImpl> get copyWith =>
      __$$AllCategoriesDataImplCopyWithImpl<_$AllCategoriesDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesDataImplToJson(this);
  }
}

abstract class _AllCategoriesData implements AllCategoriesData {
  const factory _AllCategoriesData(final List<AllCategories>? categories) =
      _$AllCategoriesDataImpl;

  factory _AllCategoriesData.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesDataImpl.fromJson;

  @override
  List<AllCategories>? get categories;

  /// Create a copy of AllCategoriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllCategoriesDataImplCopyWith<_$AllCategoriesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllCategories _$AllCategoriesFromJson(Map<String, dynamic> json) {
  return _AllCategories.fromJson(json);
}

/// @nodoc
mixin _$AllCategories {
  List<AllCategoriesChilds>? get childs => throw _privateConstructorUsedError;
  bool? get hasChilds => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get smallImage => throw _privateConstructorUsedError;

  /// Serializes this AllCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllCategoriesCopyWith<AllCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesCopyWith<$Res> {
  factory $AllCategoriesCopyWith(
    AllCategories value,
    $Res Function(AllCategories) then,
  ) = _$AllCategoriesCopyWithImpl<$Res, AllCategories>;
  @useResult
  $Res call({
    List<AllCategoriesChilds>? childs,
    bool? hasChilds,
    String? image,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
    String? smallImage,
  });
}

/// @nodoc
class _$AllCategoriesCopyWithImpl<$Res, $Val extends AllCategories>
    implements $AllCategoriesCopyWith<$Res> {
  _$AllCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childs = freezed,
    Object? hasChilds = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
    Object? smallImage = freezed,
  }) {
    return _then(
      _value.copyWith(
            childs:
                freezed == childs
                    ? _value.childs
                    : childs // ignore: cast_nullable_to_non_nullable
                        as List<AllCategoriesChilds>?,
            hasChilds:
                freezed == hasChilds
                    ? _value.hasChilds
                    : hasChilds // ignore: cast_nullable_to_non_nullable
                        as bool?,
            image:
                freezed == image
                    ? _value.image
                    : image // ignore: cast_nullable_to_non_nullable
                        as String?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            showChildsInWebMobile:
                freezed == showChildsInWebMobile
                    ? _value.showChildsInWebMobile
                    : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
                        as bool?,
            slug:
                freezed == slug
                    ? _value.slug
                    : slug // ignore: cast_nullable_to_non_nullable
                        as String?,
            smallImage:
                freezed == smallImage
                    ? _value.smallImage
                    : smallImage // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$AllCategoriesImplCopyWith<$Res>
    implements $AllCategoriesCopyWith<$Res> {
  factory _$$AllCategoriesImplCopyWith(
    _$AllCategoriesImpl value,
    $Res Function(_$AllCategoriesImpl) then,
  ) = __$$AllCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<AllCategoriesChilds>? childs,
    bool? hasChilds,
    String? image,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
    String? smallImage,
  });
}

/// @nodoc
class __$$AllCategoriesImplCopyWithImpl<$Res>
    extends _$AllCategoriesCopyWithImpl<$Res, _$AllCategoriesImpl>
    implements _$$AllCategoriesImplCopyWith<$Res> {
  __$$AllCategoriesImplCopyWithImpl(
    _$AllCategoriesImpl _value,
    $Res Function(_$AllCategoriesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AllCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childs = freezed,
    Object? hasChilds = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
    Object? smallImage = freezed,
  }) {
    return _then(
      _$AllCategoriesImpl(
        freezed == childs
            ? _value._childs
            : childs // ignore: cast_nullable_to_non_nullable
                as List<AllCategoriesChilds>?,
        freezed == hasChilds
            ? _value.hasChilds
            : hasChilds // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == showChildsInWebMobile
            ? _value.showChildsInWebMobile
            : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == slug
            ? _value.slug
            : slug // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == smallImage
            ? _value.smallImage
            : smallImage // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$AllCategoriesImpl implements _AllCategories {
  const _$AllCategoriesImpl(
    final List<AllCategoriesChilds>? childs,
    this.hasChilds,
    this.image,
    this.name,
    this.showChildsInWebMobile,
    this.slug,
    this.smallImage,
  ) : _childs = childs;

  factory _$AllCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesImplFromJson(json);

  final List<AllCategoriesChilds>? _childs;
  @override
  List<AllCategoriesChilds>? get childs {
    final value = _childs;
    if (value == null) return null;
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasChilds;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;
  @override
  final String? slug;
  @override
  final String? smallImage;

  @override
  String toString() {
    return 'AllCategories(childs: $childs, hasChilds: $hasChilds, image: $image, name: $name, showChildsInWebMobile: $showChildsInWebMobile, slug: $slug, smallImage: $smallImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesImpl &&
            const DeepCollectionEquality().equals(other._childs, _childs) &&
            (identical(other.hasChilds, hasChilds) ||
                other.hasChilds == hasChilds) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.smallImage, smallImage) ||
                other.smallImage == smallImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_childs),
    hasChilds,
    image,
    name,
    showChildsInWebMobile,
    slug,
    smallImage,
  );

  /// Create a copy of AllCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesImplCopyWith<_$AllCategoriesImpl> get copyWith =>
      __$$AllCategoriesImplCopyWithImpl<_$AllCategoriesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesImplToJson(this);
  }
}

abstract class _AllCategories implements AllCategories {
  const factory _AllCategories(
    final List<AllCategoriesChilds>? childs,
    final bool? hasChilds,
    final String? image,
    final String? name,
    final bool? showChildsInWebMobile,
    final String? slug,
    final String? smallImage,
  ) = _$AllCategoriesImpl;

  factory _AllCategories.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesImpl.fromJson;

  @override
  List<AllCategoriesChilds>? get childs;
  @override
  bool? get hasChilds;
  @override
  String? get image;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  String? get slug;
  @override
  String? get smallImage;

  /// Create a copy of AllCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllCategoriesImplCopyWith<_$AllCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllCategoriesChilds _$AllCategoriesChildsFromJson(Map<String, dynamic> json) {
  return _AllCategoriesChilds.fromJson(json);
}

/// @nodoc
mixin _$AllCategoriesChilds {
  bool? get hasChilds => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this AllCategoriesChilds to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllCategoriesChilds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllCategoriesChildsCopyWith<AllCategoriesChilds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCategoriesChildsCopyWith<$Res> {
  factory $AllCategoriesChildsCopyWith(
    AllCategoriesChilds value,
    $Res Function(AllCategoriesChilds) then,
  ) = _$AllCategoriesChildsCopyWithImpl<$Res, AllCategoriesChilds>;
  @useResult
  $Res call({
    bool? hasChilds,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
  });
}

/// @nodoc
class _$AllCategoriesChildsCopyWithImpl<$Res, $Val extends AllCategoriesChilds>
    implements $AllCategoriesChildsCopyWith<$Res> {
  _$AllCategoriesChildsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllCategoriesChilds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChilds = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
  }) {
    return _then(
      _value.copyWith(
            hasChilds:
                freezed == hasChilds
                    ? _value.hasChilds
                    : hasChilds // ignore: cast_nullable_to_non_nullable
                        as bool?,
            name:
                freezed == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String?,
            showChildsInWebMobile:
                freezed == showChildsInWebMobile
                    ? _value.showChildsInWebMobile
                    : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$AllCategoriesChildsImplCopyWith<$Res>
    implements $AllCategoriesChildsCopyWith<$Res> {
  factory _$$AllCategoriesChildsImplCopyWith(
    _$AllCategoriesChildsImpl value,
    $Res Function(_$AllCategoriesChildsImpl) then,
  ) = __$$AllCategoriesChildsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? hasChilds,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
  });
}

/// @nodoc
class __$$AllCategoriesChildsImplCopyWithImpl<$Res>
    extends _$AllCategoriesChildsCopyWithImpl<$Res, _$AllCategoriesChildsImpl>
    implements _$$AllCategoriesChildsImplCopyWith<$Res> {
  __$$AllCategoriesChildsImplCopyWithImpl(
    _$AllCategoriesChildsImpl _value,
    $Res Function(_$AllCategoriesChildsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AllCategoriesChilds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChilds = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? slug = freezed,
  }) {
    return _then(
      _$AllCategoriesChildsImpl(
        freezed == hasChilds
            ? _value.hasChilds
            : hasChilds // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                as String?,
        freezed == showChildsInWebMobile
            ? _value.showChildsInWebMobile
            : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
                as bool?,
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
class _$AllCategoriesChildsImpl implements _AllCategoriesChilds {
  const _$AllCategoriesChildsImpl(
    this.hasChilds,
    this.name,
    this.showChildsInWebMobile,
    this.slug,
  );

  factory _$AllCategoriesChildsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCategoriesChildsImplFromJson(json);

  @override
  final bool? hasChilds;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;
  @override
  final String? slug;

  @override
  String toString() {
    return 'AllCategoriesChilds(hasChilds: $hasChilds, name: $name, showChildsInWebMobile: $showChildsInWebMobile, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCategoriesChildsImpl &&
            (identical(other.hasChilds, hasChilds) ||
                other.hasChilds == hasChilds) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, hasChilds, name, showChildsInWebMobile, slug);

  /// Create a copy of AllCategoriesChilds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCategoriesChildsImplCopyWith<_$AllCategoriesChildsImpl> get copyWith =>
      __$$AllCategoriesChildsImplCopyWithImpl<_$AllCategoriesChildsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCategoriesChildsImplToJson(this);
  }
}

abstract class _AllCategoriesChilds implements AllCategoriesChilds {
  const factory _AllCategoriesChilds(
    final bool? hasChilds,
    final String? name,
    final bool? showChildsInWebMobile,
    final String? slug,
  ) = _$AllCategoriesChildsImpl;

  factory _AllCategoriesChilds.fromJson(Map<String, dynamic> json) =
      _$AllCategoriesChildsImpl.fromJson;

  @override
  bool? get hasChilds;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  String? get slug;

  /// Create a copy of AllCategoriesChilds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllCategoriesChildsImplCopyWith<_$AllCategoriesChildsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
