// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CollectionsResponseImpl _$$CollectionsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CollectionsResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : CollectionData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$CollectionsResponseImplToJson(
  _$CollectionsResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$CollectionDataImpl _$$CollectionDataImplFromJson(Map<String, dynamic> json) =>
    _$CollectionDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => CollectionsElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CollectionDataImplToJson(
  _$CollectionDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$CollectionsElementImpl _$$CollectionsElementImplFromJson(
  Map<String, dynamic> json,
) => _$CollectionsElementImpl(
  (json['id'] as num?)?.toInt(),
  json['name'] as String?,
  (json['products'] as List<dynamic>?)
      ?.map((e) => CollectionsProducts.fromJson(e as Map<String, dynamic>))
      .toList(),
  json['slug'] as String?,
  json['type'] as String?,
  json['key'] as String?,
);

Map<String, dynamic> _$$CollectionsElementImplToJson(
  _$CollectionsElementImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'products': instance.products?.map((e) => e.toJson()).toList(),
  'slug': instance.slug,
  'type': instance.type,
  'key': instance.key,
};

_$CollectionsProductsImpl _$$CollectionsProductsImplFromJson(
  Map<String, dynamic> json,
) => _$CollectionsProductsImpl(
  (json['all_count'] as num?)?.toInt(),
  json['availability'] as String?,
  json['axiom_monthly_price'] as String?,
  (json['benefit'] as num?)?.toInt(),
  (json['discount_price'] as num?)?.toInt(),
  (json['id'] as num?)?.toInt(),
  json['image'] as String?,
  (json['is_can_loan_order'] as num?)?.toInt(),
  json['name'] as String?,
  (json['old_price'] as num?)?.toInt(),
  (json['reviews_average'] as num?)?.toInt(),
  (json['reviews_count'] as num?)?.toInt(),
  (json['sale_months'] as List<dynamic>?)
      ?.map((e) => CollectionsSaleMonths.fromJson(e as Map<String, dynamic>))
      .toList(),
  (json['sale_price'] as num?)?.toInt(),
  (json['stickers'] as List<dynamic>?)
      ?.map((e) => CollectionsProducts.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$CollectionsProductsImplToJson(
  _$CollectionsProductsImpl instance,
) => <String, dynamic>{
  'all_count': instance.allCount,
  'availability': instance.availability,
  'axiom_monthly_price': instance.axiomMonthlyPrice,
  'benefit': instance.benefit,
  'discount_price': instance.discountPrice,
  'id': instance.id,
  'image': instance.image,
  'is_can_loan_order': instance.isCanLoanOrder,
  'name': instance.name,
  'old_price': instance.oldPrice,
  'reviews_average': instance.reviewsAverage,
  'reviews_count': instance.reviewsCount,
  'sale_months': instance.saleMonths?.map((e) => e.toJson()).toList(),
  'sale_price': instance.salePrice,
  'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
};

_$CollectionsSaleMonthsImpl _$$CollectionsSaleMonthsImplFromJson(
  Map<String, dynamic> json,
) => _$CollectionsSaleMonthsImpl(
  (json['id'] as num?)?.toInt(),
  json['image'] as String?,
  json['key'] as String?,
  json['name'] as String?,
);

Map<String, dynamic> _$$CollectionsSaleMonthsImplToJson(
  _$CollectionsSaleMonthsImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'image': instance.image,
  'key': instance.key,
  'name': instance.name,
};

_$CollectionsStickersImpl _$$CollectionsStickersImplFromJson(
  Map<String, dynamic> json,
) => _$CollectionsStickersImpl(
  json['background_color'] as String?,
  json['image'] as String?,
  json['is_image'] as bool?,
  json['name'] as String?,
  json['show_in_card'] as bool?,
  json['text_color'] as String?,
);

Map<String, dynamic> _$$CollectionsStickersImplToJson(
  _$CollectionsStickersImpl instance,
) => <String, dynamic>{
  'background_color': instance.backgroundColor,
  'image': instance.image,
  'is_image': instance.isImage,
  'name': instance.name,
  'show_in_card': instance.showInCard,
  'text_color': instance.textColor,
};
