// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialCategoriesResponseImpl _$$SpecialCategoriesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$SpecialCategoriesResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : SpecialData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$SpecialCategoriesResponseImplToJson(
  _$SpecialCategoriesResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$SpecialDataImpl _$$SpecialDataImplFromJson(Map<String, dynamic> json) =>
    _$SpecialDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => SpecialElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecialDataImplToJson(_$SpecialDataImpl instance) =>
    <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$SpecialElementImpl _$$SpecialElementImplFromJson(Map<String, dynamic> json) =>
    _$SpecialElementImpl(
      json['image'] as String?,
      json['slug'] as String?,
      json['title'] as String?,
    );

Map<String, dynamic> _$$SpecialElementImplToJson(
  _$SpecialElementImpl instance,
) => <String, dynamic>{
  'image': instance.image,
  'slug': instance.slug,
  'title': instance.title,
};
