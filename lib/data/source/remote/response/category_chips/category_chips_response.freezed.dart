// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_chips_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CategoryChipsResponse _$CategoryChipsResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CategoryChipsResponse.fromJson(json);
}

/// @nodoc
mixin _$CategoryChipsResponse {
  int? get code => throw _privateConstructorUsedError;
  CategoryChipsData? get data => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this CategoryChipsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryChipsResponseCopyWith<CategoryChipsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryChipsResponseCopyWith<$Res> {
  factory $CategoryChipsResponseCopyWith(
    CategoryChipsResponse value,
    $Res Function(CategoryChipsResponse) then,
  ) = _$CategoryChipsResponseCopyWithImpl<$Res, CategoryChipsResponse>;
  @useResult
  $Res call({
    int? code,
    CategoryChipsData? data,
    String? message,
    int? status,
    bool? success,
  });

  $CategoryChipsDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$CategoryChipsResponseCopyWithImpl<
  $Res,
  $Val extends CategoryChipsResponse
>
    implements $CategoryChipsResponseCopyWith<$Res> {
  _$CategoryChipsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryChipsResponse
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
                        as CategoryChipsData?,
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

  /// Create a copy of CategoryChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryChipsDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CategoryChipsDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryChipsResponseImplCopyWith<$Res>
    implements $CategoryChipsResponseCopyWith<$Res> {
  factory _$$CategoryChipsResponseImplCopyWith(
    _$CategoryChipsResponseImpl value,
    $Res Function(_$CategoryChipsResponseImpl) then,
  ) = __$$CategoryChipsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? code,
    CategoryChipsData? data,
    String? message,
    int? status,
    bool? success,
  });

  @override
  $CategoryChipsDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$CategoryChipsResponseImplCopyWithImpl<$Res>
    extends
        _$CategoryChipsResponseCopyWithImpl<$Res, _$CategoryChipsResponseImpl>
    implements _$$CategoryChipsResponseImplCopyWith<$Res> {
  __$$CategoryChipsResponseImplCopyWithImpl(
    _$CategoryChipsResponseImpl _value,
    $Res Function(_$CategoryChipsResponseImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryChipsResponse
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
      _$CategoryChipsResponseImpl(
        freezed == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as CategoryChipsData?,
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
class _$CategoryChipsResponseImpl implements _CategoryChipsResponse {
  const _$CategoryChipsResponseImpl(
    this.code,
    this.data,
    this.message,
    this.status,
    this.success,
  );

  factory _$CategoryChipsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryChipsResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final CategoryChipsData? data;
  @override
  final String? message;
  @override
  final int? status;
  @override
  final bool? success;

  @override
  String toString() {
    return 'CategoryChipsResponse(code: $code, data: $data, message: $message, status: $status, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryChipsResponseImpl &&
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

  /// Create a copy of CategoryChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryChipsResponseImplCopyWith<_$CategoryChipsResponseImpl>
  get copyWith =>
      __$$CategoryChipsResponseImplCopyWithImpl<_$CategoryChipsResponseImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryChipsResponseImplToJson(this);
  }
}

abstract class _CategoryChipsResponse implements CategoryChipsResponse {
  const factory _CategoryChipsResponse(
    final int? code,
    final CategoryChipsData? data,
    final String? message,
    final int? status,
    final bool? success,
  ) = _$CategoryChipsResponseImpl;

  factory _CategoryChipsResponse.fromJson(Map<String, dynamic> json) =
      _$CategoryChipsResponseImpl.fromJson;

  @override
  int? get code;
  @override
  CategoryChipsData? get data;
  @override
  String? get message;
  @override
  int? get status;
  @override
  bool? get success;

  /// Create a copy of CategoryChipsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryChipsResponseImplCopyWith<_$CategoryChipsResponseImpl>
  get copyWith => throw _privateConstructorUsedError;
}

CategoryChipsData _$CategoryChipsDataFromJson(Map<String, dynamic> json) {
  return _CategoryChipsData.fromJson(json);
}

/// @nodoc
mixin _$CategoryChipsData {
  List<CategoryChipElement>? get categories =>
      throw _privateConstructorUsedError;
  bool? get hasChild => throw _privateConstructorUsedError;
  bool? get hasChildImage => throw _privateConstructorUsedError;
  CategoryChipElement? get parent => throw _privateConstructorUsedError;

  /// Serializes this CategoryChipsData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryChipsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryChipsDataCopyWith<CategoryChipsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryChipsDataCopyWith<$Res> {
  factory $CategoryChipsDataCopyWith(
    CategoryChipsData value,
    $Res Function(CategoryChipsData) then,
  ) = _$CategoryChipsDataCopyWithImpl<$Res, CategoryChipsData>;
  @useResult
  $Res call({
    List<CategoryChipElement>? categories,
    bool? hasChild,
    bool? hasChildImage,
    CategoryChipElement? parent,
  });

  $CategoryChipElementCopyWith<$Res>? get parent;
}

/// @nodoc
class _$CategoryChipsDataCopyWithImpl<$Res, $Val extends CategoryChipsData>
    implements $CategoryChipsDataCopyWith<$Res> {
  _$CategoryChipsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryChipsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? hasChild = freezed,
    Object? hasChildImage = freezed,
    Object? parent = freezed,
  }) {
    return _then(
      _value.copyWith(
            categories:
                freezed == categories
                    ? _value.categories
                    : categories // ignore: cast_nullable_to_non_nullable
                        as List<CategoryChipElement>?,
            hasChild:
                freezed == hasChild
                    ? _value.hasChild
                    : hasChild // ignore: cast_nullable_to_non_nullable
                        as bool?,
            hasChildImage:
                freezed == hasChildImage
                    ? _value.hasChildImage
                    : hasChildImage // ignore: cast_nullable_to_non_nullable
                        as bool?,
            parent:
                freezed == parent
                    ? _value.parent
                    : parent // ignore: cast_nullable_to_non_nullable
                        as CategoryChipElement?,
          )
          as $Val,
    );
  }

  /// Create a copy of CategoryChipsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryChipElementCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $CategoryChipElementCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryChipsDataImplCopyWith<$Res>
    implements $CategoryChipsDataCopyWith<$Res> {
  factory _$$CategoryChipsDataImplCopyWith(
    _$CategoryChipsDataImpl value,
    $Res Function(_$CategoryChipsDataImpl) then,
  ) = __$$CategoryChipsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<CategoryChipElement>? categories,
    bool? hasChild,
    bool? hasChildImage,
    CategoryChipElement? parent,
  });

  @override
  $CategoryChipElementCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$CategoryChipsDataImplCopyWithImpl<$Res>
    extends _$CategoryChipsDataCopyWithImpl<$Res, _$CategoryChipsDataImpl>
    implements _$$CategoryChipsDataImplCopyWith<$Res> {
  __$$CategoryChipsDataImplCopyWithImpl(
    _$CategoryChipsDataImpl _value,
    $Res Function(_$CategoryChipsDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryChipsData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? hasChild = freezed,
    Object? hasChildImage = freezed,
    Object? parent = freezed,
  }) {
    return _then(
      _$CategoryChipsDataImpl(
        freezed == categories
            ? _value._categories
            : categories // ignore: cast_nullable_to_non_nullable
                as List<CategoryChipElement>?,
        freezed == hasChild
            ? _value.hasChild
            : hasChild // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == hasChildImage
            ? _value.hasChildImage
            : hasChildImage // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == parent
            ? _value.parent
            : parent // ignore: cast_nullable_to_non_nullable
                as CategoryChipElement?,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$CategoryChipsDataImpl implements _CategoryChipsData {
  const _$CategoryChipsDataImpl(
    final List<CategoryChipElement>? categories,
    this.hasChild,
    this.hasChildImage,
    this.parent,
  ) : _categories = categories;

  factory _$CategoryChipsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryChipsDataImplFromJson(json);

  final List<CategoryChipElement>? _categories;
  @override
  List<CategoryChipElement>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? hasChild;
  @override
  final bool? hasChildImage;
  @override
  final CategoryChipElement? parent;

  @override
  String toString() {
    return 'CategoryChipsData(categories: $categories, hasChild: $hasChild, hasChildImage: $hasChildImage, parent: $parent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryChipsDataImpl &&
            const DeepCollectionEquality().equals(
              other._categories,
              _categories,
            ) &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild) &&
            (identical(other.hasChildImage, hasChildImage) ||
                other.hasChildImage == hasChildImage) &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_categories),
    hasChild,
    hasChildImage,
    parent,
  );

  /// Create a copy of CategoryChipsData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryChipsDataImplCopyWith<_$CategoryChipsDataImpl> get copyWith =>
      __$$CategoryChipsDataImplCopyWithImpl<_$CategoryChipsDataImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryChipsDataImplToJson(this);
  }
}

abstract class _CategoryChipsData implements CategoryChipsData {
  const factory _CategoryChipsData(
    final List<CategoryChipElement>? categories,
    final bool? hasChild,
    final bool? hasChildImage,
    final CategoryChipElement? parent,
  ) = _$CategoryChipsDataImpl;

  factory _CategoryChipsData.fromJson(Map<String, dynamic> json) =
      _$CategoryChipsDataImpl.fromJson;

  @override
  List<CategoryChipElement>? get categories;
  @override
  bool? get hasChild;
  @override
  bool? get hasChildImage;
  @override
  CategoryChipElement? get parent;

  /// Create a copy of CategoryChipsData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryChipsDataImplCopyWith<_$CategoryChipsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryChipElement _$CategoryChipElementFromJson(Map<String, dynamic> json) {
  return _CategoryChipElement.fromJson(json);
}

/// @nodoc
mixin _$CategoryChipElement {
  bool? get hasChild => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  /// Serializes this CategoryChipElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CategoryChipElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryChipElementCopyWith<CategoryChipElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryChipElementCopyWith<$Res> {
  factory $CategoryChipElementCopyWith(
    CategoryChipElement value,
    $Res Function(CategoryChipElement) then,
  ) = _$CategoryChipElementCopyWithImpl<$Res, CategoryChipElement>;
  @useResult
  $Res call({
    bool? hasChild,
    int? id,
    String? image,
    String? name,
    String? slug,
  });
}

/// @nodoc
class _$CategoryChipElementCopyWithImpl<$Res, $Val extends CategoryChipElement>
    implements $CategoryChipElementCopyWith<$Res> {
  _$CategoryChipElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryChipElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChild = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(
      _value.copyWith(
            hasChild:
                freezed == hasChild
                    ? _value.hasChild
                    : hasChild // ignore: cast_nullable_to_non_nullable
                        as bool?,
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
abstract class _$$CategoryChipElementImplCopyWith<$Res>
    implements $CategoryChipElementCopyWith<$Res> {
  factory _$$CategoryChipElementImplCopyWith(
    _$CategoryChipElementImpl value,
    $Res Function(_$CategoryChipElementImpl) then,
  ) = __$$CategoryChipElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? hasChild,
    int? id,
    String? image,
    String? name,
    String? slug,
  });
}

/// @nodoc
class __$$CategoryChipElementImplCopyWithImpl<$Res>
    extends _$CategoryChipElementCopyWithImpl<$Res, _$CategoryChipElementImpl>
    implements _$$CategoryChipElementImplCopyWith<$Res> {
  __$$CategoryChipElementImplCopyWithImpl(
    _$CategoryChipElementImpl _value,
    $Res Function(_$CategoryChipElementImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CategoryChipElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasChild = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? name = freezed,
    Object? slug = freezed,
  }) {
    return _then(
      _$CategoryChipElementImpl(
        freezed == hasChild
            ? _value.hasChild
            : hasChild // ignore: cast_nullable_to_non_nullable
                as bool?,
        freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                as int?,
        freezed == image
            ? _value.image
            : image // ignore: cast_nullable_to_non_nullable
                as String?,
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
class _$CategoryChipElementImpl implements _CategoryChipElement {
  const _$CategoryChipElementImpl(
    this.hasChild,
    this.id,
    this.image,
    this.name,
    this.slug,
  );

  factory _$CategoryChipElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryChipElementImplFromJson(json);

  @override
  final bool? hasChild;
  @override
  final int? id;
  @override
  final String? image;
  @override
  final String? name;
  @override
  final String? slug;

  @override
  String toString() {
    return 'CategoryChipElement(hasChild: $hasChild, id: $id, image: $image, name: $name, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryChipElementImpl &&
            (identical(other.hasChild, hasChild) ||
                other.hasChild == hasChild) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hasChild, id, image, name, slug);

  /// Create a copy of CategoryChipElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryChipElementImplCopyWith<_$CategoryChipElementImpl> get copyWith =>
      __$$CategoryChipElementImplCopyWithImpl<_$CategoryChipElementImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryChipElementImplToJson(this);
  }
}

abstract class _CategoryChipElement implements CategoryChipElement {
  const factory _CategoryChipElement(
    final bool? hasChild,
    final int? id,
    final String? image,
    final String? name,
    final String? slug,
  ) = _$CategoryChipElementImpl;

  factory _CategoryChipElement.fromJson(Map<String, dynamic> json) =
      _$CategoryChipElementImpl.fromJson;

  @override
  bool? get hasChild;
  @override
  int? get id;
  @override
  String? get image;
  @override
  String? get name;
  @override
  String? get slug;

  /// Create a copy of CategoryChipElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryChipElementImplCopyWith<_$CategoryChipElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
