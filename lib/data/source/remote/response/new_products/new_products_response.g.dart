// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_products_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewProductsResponseImpl _$$NewProductsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$NewProductsResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : NewProductsData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$NewProductsResponseImplToJson(
  _$NewProductsResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$NewProductsDataImpl _$$NewProductsDataImplFromJson(
  Map<String, dynamic> json,
) => _$NewProductsDataImpl(
  (json['data'] as List<dynamic>?)
      ?.map((e) => NewProductsElement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$NewProductsDataImplToJson(
  _$NewProductsDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$NewProductsElementImpl _$$NewProductsElementImplFromJson(
  Map<String, dynamic> json,
) => _$NewProductsElementImpl(
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

Map<String, dynamic> _$$NewProductsElementImplToJson(
  _$NewProductsElementImpl instance,
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
    _$SaleMonthsImpl();

Map<String, dynamic> _$$SaleMonthsImplToJson(_$SaleMonthsImpl instance) =>
    <String, dynamic>{};

_$StickersImpl _$$StickersImplFromJson(Map<String, dynamic> json) =>
    _$StickersImpl();

Map<String, dynamic> _$$StickersImplToJson(_$StickersImpl instance) =>
    <String, dynamic>{};
