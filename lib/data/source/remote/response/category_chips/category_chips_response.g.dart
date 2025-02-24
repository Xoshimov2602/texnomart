// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_chips_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryChipsResponseImpl _$$CategoryChipsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CategoryChipsResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : CategoryChipsData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$CategoryChipsResponseImplToJson(
  _$CategoryChipsResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$CategoryChipsDataImpl _$$CategoryChipsDataImplFromJson(
  Map<String, dynamic> json,
) => _$CategoryChipsDataImpl(
  (json['categories'] as List<dynamic>?)
      ?.map((e) => CategoryChipElement.fromJson(e as Map<String, dynamic>))
      .toList(),
  json['has_child'] as bool?,
  json['has_child_image'] as bool?,
  json['parent'] == null
      ? null
      : CategoryChipElement.fromJson(json['parent'] as Map<String, dynamic>),
);

Map<String, dynamic> _$$CategoryChipsDataImplToJson(
  _$CategoryChipsDataImpl instance,
) => <String, dynamic>{
  'categories': instance.categories?.map((e) => e.toJson()).toList(),
  'has_child': instance.hasChild,
  'has_child_image': instance.hasChildImage,
  'parent': instance.parent?.toJson(),
};

_$CategoryChipElementImpl _$$CategoryChipElementImplFromJson(
  Map<String, dynamic> json,
) => _$CategoryChipElementImpl(
  json['has_child'] as bool?,
  (json['id'] as num?)?.toInt(),
  json['image'] as String?,
  json['name'] as String?,
  json['slug'] as String?,
);

Map<String, dynamic> _$$CategoryChipElementImplToJson(
  _$CategoryChipElementImpl instance,
) => <String, dynamic>{
  'has_child': instance.hasChild,
  'id': instance.id,
  'image': instance.image,
  'name': instance.name,
  'slug': instance.slug,
};
