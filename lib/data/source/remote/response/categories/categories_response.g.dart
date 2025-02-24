// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoriesResponseImpl _$$CategoriesResponseImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : CategoriesData.fromJson(json['data'] as Map<String, dynamic>),
  json['errors'],
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$CategoriesResponseImplToJson(
  _$CategoriesResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'errors': instance.errors,
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$CategoriesDataImpl _$$CategoriesDataImplFromJson(Map<String, dynamic> json) =>
    _$CategoriesDataImpl(
      (json['brands'] as List<dynamic>?)
          ?.map((e) => CategoriesBrands.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['filter'] as List<dynamic>?)
          ?.map((e) => CategoriesFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['pagination'] == null
          ? null
          : CategoriesPagination.fromJson(
            json['pagination'] as Map<String, dynamic>,
          ),
      json['price'] == null
          ? null
          : CategoriesPrice.fromJson(json['price'] as Map<String, dynamic>),
      (json['products'] as List<dynamic>?)
          ?.map((e) => CategoriesProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['sale_months'] as List<dynamic>?,
      json['stickers'] as List<dynamic>?,
      (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CategoriesDataImplToJson(
  _$CategoriesDataImpl instance,
) => <String, dynamic>{
  'brands': instance.brands?.map((e) => e.toJson()).toList(),
  'filter': instance.filter?.map((e) => e.toJson()).toList(),
  'pagination': instance.pagination?.toJson(),
  'price': instance.price?.toJson(),
  'products': instance.products?.map((e) => e.toJson()).toList(),
  'sale_months': instance.saleMonths,
  'stickers': instance.stickers,
  'total': instance.total,
};

_$CategoriesBrandsImpl _$$CategoriesBrandsImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesBrandsImpl(
  (json['count'] as num?)?.toInt(),
  (json['id'] as num?)?.toInt(),
  json['name'] as String?,
);

Map<String, dynamic> _$$CategoriesBrandsImplToJson(
  _$CategoriesBrandsImpl instance,
) => <String, dynamic>{
  'count': instance.count,
  'id': instance.id,
  'name': instance.name,
};

_$CategoriesFilterImpl _$$CategoriesFilterImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesFilterImpl(
  (json['count'] as num?)?.toInt(),
  (json['id'] as num?)?.toInt(),
  json['name'] as String?,
  (json['values'] as List<dynamic>?)
      ?.map((e) => CategoriesValue.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$CategoriesFilterImplToJson(
  _$CategoriesFilterImpl instance,
) => <String, dynamic>{
  'count': instance.count,
  'id': instance.id,
  'name': instance.name,
  'values': instance.values?.map((e) => e.toJson()).toList(),
};

_$CategoriesValueImpl _$$CategoriesValueImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesValueImpl(
  (json['count'] as num?)?.toInt(),
  (json['id'] as num?)?.toInt(),
  json['value'] as String?,
);

Map<String, dynamic> _$$CategoriesValueImplToJson(
  _$CategoriesValueImpl instance,
) => <String, dynamic>{
  'count': instance.count,
  'id': instance.id,
  'value': instance.value,
};

_$CategoriesPaginationImpl _$$CategoriesPaginationImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesPaginationImpl(
  (json['current_page'] as num?)?.toInt(),
  (json['page_size'] as num?)?.toInt(),
  (json['total_count'] as num?)?.toInt(),
  (json['total_page'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CategoriesPaginationImplToJson(
  _$CategoriesPaginationImpl instance,
) => <String, dynamic>{
  'current_page': instance.currentPage,
  'page_size': instance.pageSize,
  'total_count': instance.totalCount,
  'total_page': instance.totalPage,
};

_$CategoriesPriceImpl _$$CategoriesPriceImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesPriceImpl(
  (json['max_price'] as num?)?.toInt(),
  (json['min_price'] as num?)?.toInt(),
);

Map<String, dynamic> _$$CategoriesPriceImplToJson(
  _$CategoriesPriceImpl instance,
) => <String, dynamic>{
  'max_price': instance.maxPrice,
  'min_price': instance.minPrice,
};

_$CategoriesProductsImpl _$$CategoriesProductsImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesProductsImpl(
  (json['all_count'] as num?)?.toInt(),
  json['availability'] as String?,
  json['axiom_monthly_price'] as String?,
  (json['benefit'] as num?)?.toInt(),
  json['code'] as String?,
  (json['discount'] as num?)?.toInt(),
  (json['id'] as num?)?.toInt(),
  json['image'] as String?,
  (json['is_can_loan_order'] as num?)?.toInt(),
  (json['main_characters'] as List<dynamic>?)
      ?.map((e) => CategoriesMainCharacters.fromJson(e as Map<String, dynamic>))
      .toList(),
  json['name'] as String?,
  (json['old_price'] as num?)?.toInt(),
  (json['reviews_average'] as num?)?.toInt(),
  (json['reviews_count'] as num?)?.toInt(),
  json['sale_months'] as List<dynamic>?,
  (json['sale_price'] as num?)?.toInt(),
  json['stickers'] as List<dynamic>?,
);

Map<String, dynamic> _$$CategoriesProductsImplToJson(
  _$CategoriesProductsImpl instance,
) => <String, dynamic>{
  'all_count': instance.allCount,
  'availability': instance.availability,
  'axiom_monthly_price': instance.axiomMonthlyPrice,
  'benefit': instance.benefit,
  'code': instance.code,
  'discount': instance.discount,
  'id': instance.id,
  'image': instance.image,
  'is_can_loan_order': instance.isCanLoanOrder,
  'main_characters': instance.mainCharacters?.map((e) => e.toJson()).toList(),
  'name': instance.name,
  'old_price': instance.oldPrice,
  'reviews_average': instance.reviewsAverage,
  'reviews_count': instance.reviewsCount,
  'sale_months': instance.saleMonths,
  'sale_price': instance.salePrice,
  'stickers': instance.stickers,
};

_$CategoriesMainCharactersImpl _$$CategoriesMainCharactersImplFromJson(
  Map<String, dynamic> json,
) => _$CategoriesMainCharactersImpl(
  json['name'] as String?,
  (json['order'] as num?)?.toInt(),
  json['value'] as String?,
);

Map<String, dynamic> _$$CategoriesMainCharactersImplToJson(
  _$CategoriesMainCharactersImpl instance,
) => <String, dynamic>{
  'name': instance.name,
  'order': instance.order,
  'value': instance.value,
};
