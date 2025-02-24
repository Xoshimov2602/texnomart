// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_brands_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialBrandsResponseImpl _$$SpecialBrandsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$SpecialBrandsResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : SpecialBrandsData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$SpecialBrandsResponseImplToJson(
  _$SpecialBrandsResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$SpecialBrandsDataImpl _$$SpecialBrandsDataImplFromJson(
  Map<String, dynamic> json,
) => _$SpecialBrandsDataImpl(
  (json['data'] as List<dynamic>?)
      ?.map((e) => SpecialBrandsElement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$SpecialBrandsDataImplToJson(
  _$SpecialBrandsDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$SpecialBrandsElementImpl _$$SpecialBrandsElementImplFromJson(
  Map<String, dynamic> json,
) => _$SpecialBrandsElementImpl(
  json['image'] as String?,
  json['image_alt'] as String?,
  json['meta'] == null
      ? null
      : SpecialBrandsInner.fromJson(json['meta'] as Map<String, dynamic>),
  json['name'] as String?,
  json['slug'] as String?,
);

Map<String, dynamic> _$$SpecialBrandsElementImplToJson(
  _$SpecialBrandsElementImpl instance,
) => <String, dynamic>{
  'image': instance.image,
  'image_alt': instance.imageAlt,
  'meta': instance.meta?.toJson(),
  'name': instance.name,
  'slug': instance.slug,
};

_$SpecialBrandsInnerImpl _$$SpecialBrandsInnerImplFromJson(
  Map<String, dynamic> json,
) => _$SpecialBrandsInnerImpl(
  json['description'] as String?,
  json['keywords'] as String?,
  json['title'] as String?,
);

Map<String, dynamic> _$$SpecialBrandsInnerImplToJson(
  _$SpecialBrandsInnerImpl instance,
) => <String, dynamic>{
  'description': instance.description,
  'keywords': instance.keywords,
  'title': instance.title,
};
