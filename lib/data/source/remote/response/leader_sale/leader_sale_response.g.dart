// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leader_sale_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaderSaleResponseImpl _$$LeaderSaleResponseImplFromJson(
  Map<String, dynamic> json,
) => _$LeaderSaleResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : LeaderSaleData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$LeaderSaleResponseImplToJson(
  _$LeaderSaleResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$LeaderSaleDataImpl _$$LeaderSaleDataImplFromJson(Map<String, dynamic> json) =>
    _$LeaderSaleDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => LeaderSaleElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LeaderSaleDataImplToJson(
  _$LeaderSaleDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$LeaderSaleElementImpl _$$LeaderSaleElementImplFromJson(
  Map<String, dynamic> json,
) => _$LeaderSaleElementImpl(
  (json['all_count'] as num?)?.toInt(),
  json['availability'] as String?,
  json['axiom_monthly_price'] as String?,
  (json['benefit'] as num?)?.toInt(),
  (json['discount_price'] as num?)?.toInt(),
  (json['id'] as num?)?.toInt(),
  json['image'] as String?,
  (json['is_can_loan_order'] as num?)?.toInt(),
  json['name'] as String?,
  json['old_price'],
  (json['reviews_average'] as num?)?.toInt(),
  (json['reviews_count'] as num?)?.toInt(),
  json['sale_months'] as List<dynamic>?,
  (json['sale_price'] as num?)?.toInt(),
  (json['stickers'] as List<dynamic>?)
      ?.map((e) => LeaderSaleStickers.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$LeaderSaleElementImplToJson(
  _$LeaderSaleElementImpl instance,
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
  'sale_months': instance.saleMonths,
  'sale_price': instance.salePrice,
  'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
};

_$LeaderSaleStickersImpl _$$LeaderSaleStickersImplFromJson(
  Map<String, dynamic> json,
) => _$LeaderSaleStickersImpl(
  json['background_color'] as String?,
  json['image'] as String?,
  json['is_image'] as bool?,
  json['name'] as String?,
  json['show_in_card'] as bool?,
  json['text_color'] as String?,
);

Map<String, dynamic> _$$LeaderSaleStickersImplToJson(
  _$LeaderSaleStickersImpl instance,
) => <String, dynamic>{
  'background_color': instance.backgroundColor,
  'image': instance.image,
  'is_image': instance.isImage,
  'name': instance.name,
  'show_in_card': instance.showInCard,
  'text_color': instance.textColor,
};
