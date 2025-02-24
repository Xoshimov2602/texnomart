// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllCategoriesResponseImpl _$$AllCategoriesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$AllCategoriesResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : AllCategoriesData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$AllCategoriesResponseImplToJson(
  _$AllCategoriesResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$AllCategoriesDataImpl _$$AllCategoriesDataImplFromJson(
  Map<String, dynamic> json,
) => _$AllCategoriesDataImpl(
  (json['categories'] as List<dynamic>?)
      ?.map((e) => AllCategories.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$AllCategoriesDataImplToJson(
  _$AllCategoriesDataImpl instance,
) => <String, dynamic>{
  'categories': instance.categories?.map((e) => e.toJson()).toList(),
};

_$AllCategoriesImpl _$$AllCategoriesImplFromJson(Map<String, dynamic> json) =>
    _$AllCategoriesImpl(
      (json['childs'] as List<dynamic>?)
          ?.map((e) => AllCategoriesChilds.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['has_childs'] as bool?,
      json['image'] as String?,
      json['name'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      json['slug'] as String?,
      json['small_image'] as String?,
    );

Map<String, dynamic> _$$AllCategoriesImplToJson(_$AllCategoriesImpl instance) =>
    <String, dynamic>{
      'childs': instance.childs?.map((e) => e.toJson()).toList(),
      'has_childs': instance.hasChilds,
      'image': instance.image,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'slug': instance.slug,
      'small_image': instance.smallImage,
    };

_$AllCategoriesChildsImpl _$$AllCategoriesChildsImplFromJson(
  Map<String, dynamic> json,
) => _$AllCategoriesChildsImpl(
  json['has_childs'] as bool?,
  json['name'] as String?,
  json['show_childs_in_web_mobile'] as bool?,
  json['slug'] as String?,
);

Map<String, dynamic> _$$AllCategoriesChildsImplToJson(
  _$AllCategoriesChildsImpl instance,
) => <String, dynamic>{
  'has_childs': instance.hasChilds,
  'name': instance.name,
  'show_childs_in_web_mobile': instance.showChildsInWebMobile,
  'slug': instance.slug,
};
