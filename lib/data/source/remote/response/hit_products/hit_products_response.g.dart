// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hit_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HitProductsResponseImpl _$$HitProductsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$HitProductsResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : HitProductsData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$HitProductsResponseImplToJson(
  _$HitProductsResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$HitProductsDataImpl _$$HitProductsDataImplFromJson(
  Map<String, dynamic> json,
) => _$HitProductsDataImpl(
  (json['data'] as List<dynamic>)
      .map((e) => HitProductsDataElement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$HitProductsDataImplToJson(
  _$HitProductsDataImpl instance,
) => <String, dynamic>{'data': instance.data.map((e) => e.toJson()).toList()};

_$HitProductsDataElementImpl _$$HitProductsDataElementImplFromJson(
  Map<String, dynamic> json,
) => _$HitProductsDataElementImpl(
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
      ?.map((e) => SaleMonths.fromJson(e as Map<String, dynamic>))
      .toList(),
  (json['sale_price'] as num?)?.toInt(),
  (json['stickers'] as List<dynamic>?)
      ?.map((e) => Stickers.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$HitProductsDataElementImplToJson(
  _$HitProductsDataElementImpl instance,
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

_$SaleMonthsImpl _$$SaleMonthsImplFromJson(Map<String, dynamic> json) =>
    _$SaleMonthsImpl(
      (json['id'] as num?)?.toInt(),
      json['image'] as String?,
      json['key'] as String?,
      json['name'] as String?,
    );

Map<String, dynamic> _$$SaleMonthsImplToJson(_$SaleMonthsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'key': instance.key,
      'name': instance.name,
    };

_$StickersImpl _$$StickersImplFromJson(Map<String, dynamic> json) =>
    _$StickersImpl(
      json['background_color'] as String?,
      json['image'] as String?,
      json['is_image'] as bool?,
      json['name'] as String?,
      json['show_in_card'] as bool?,
      json['text_color'] as String?,
    );

Map<String, dynamic> _$$StickersImplToJson(_$StickersImpl instance) =>
    <String, dynamic>{
      'background_color': instance.backgroundColor,
      'image': instance.image,
      'is_image': instance.isImage,
      'name': instance.name,
      'show_in_card': instance.showInCard,
      'text_color': instance.textColor,
    };
