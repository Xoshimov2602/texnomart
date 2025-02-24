// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accessories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccessoriesResponseImpl _$$AccessoriesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$AccessoriesResponseImpl(
  code: (json['code'] as num?)?.toInt(),
  data:
      json['data'] == null
          ? null
          : AccessoriesData.fromJson(json['data'] as Map<String, dynamic>),
  message: json['message'] as String?,
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
);

Map<String, dynamic> _$$AccessoriesResponseImplToJson(
  _$AccessoriesResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$AccessoriesDataImpl _$$AccessoriesDataImplFromJson(
  Map<String, dynamic> json,
) => _$AccessoriesDataImpl(
  data:
      (json['data'] as List<dynamic>?)
          ?.map((e) => AccessoriesElement.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$AccessoriesDataImplToJson(
  _$AccessoriesDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$AccessoriesElementImpl _$$AccessoriesElementImplFromJson(
  Map<String, dynamic> json,
) => _$AccessoriesElementImpl(
  name: json['name'] as String?,
  products:
      (json['products'] as List<dynamic>?)
          ?.map((e) => AccessoriesProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$AccessoriesElementImplToJson(
  _$AccessoriesElementImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'products': instance.products?.map((e) => e.toJson()).toList(),
};

_$AccessoriesProductsImpl _$$AccessoriesProductsImplFromJson(
  Map<String, dynamic> json,
) => _$AccessoriesProductsImpl(
  allCount: (json['all_count'] as num?)?.toInt(),
  availability: json['availability'] as String?,
  axiomMonthlyPrice: json['axiom_monthly_price'] as String?,
  benefit: (json['benefit'] as num?)?.toInt(),
  id: (json['id'] as num?)?.toInt(),
  image: json['image'] as String?,
  isCanLoanOrder: (json['is_can_loan_order'] as num?)?.toInt(),
  name: json['name'] as String?,
  oldPrice: json['old_price'],
  salePrice: (json['sale_price'] as num?)?.toInt(),
);

Map<String, dynamic> _$$AccessoriesProductsImplToJson(
  _$AccessoriesProductsImpl instance,
) => <String, dynamic>{
  'all_count': instance.allCount,
  'availability': instance.availability,
  'axiom_monthly_price': instance.axiomMonthlyPrice,
  'benefit': instance.benefit,
  'id': instance.id,
  'image': instance.image,
  'is_can_loan_order': instance.isCanLoanOrder,
  'name': instance.name,
  'old_price': instance.oldPrice,
  'sale_price': instance.salePrice,
};
