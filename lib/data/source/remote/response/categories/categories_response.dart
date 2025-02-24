import 'package:freezed_annotation/freezed_annotation.dart';

part 'categories_response.freezed.dart';
part 'categories_response.g.dart';

@freezed
class CategoriesResponse with _$CategoriesResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesResponse(
    int? code,
    CategoriesData? data,
    dynamic errors,
    String? message,
    int? status,
    bool? success,
  ) = _CategoriesResponse;

  factory CategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoriesResponseFromJson(json);
}

@freezed
class CategoriesData with _$CategoriesData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesData(
    List<CategoriesBrands>? brands,
    List<CategoriesFilter>? filter,
    CategoriesPagination? pagination,
    CategoriesPrice? price,
    List<CategoriesProducts>? products,
    List<dynamic>? saleMonths,
    List<dynamic>? stickers,
    int? total,
  ) = _CategoriesData;

  factory CategoriesData.fromJson(Map<String, dynamic> json) =>
      _$CategoriesDataFromJson(json);
}

@freezed
class CategoriesBrands with _$CategoriesBrands {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesBrands(int? count, int? id, String? name) =
      _CategoriesBrands;

  factory CategoriesBrands.fromJson(Map<String, dynamic> json) =>
      _$CategoriesBrandsFromJson(json);
}

@freezed
class CategoriesFilter with _$CategoriesFilter {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesFilter(
    int? count,
    int? id,
    String? name,
    List<CategoriesValue>? values,
  ) = _CategoriesFilter;

  factory CategoriesFilter.fromJson(Map<String, dynamic> json) =>
      _$CategoriesFilterFromJson(json);
}

@freezed
class CategoriesValue with _$CategoriesValue {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesValue(int? count, int? id, String? value) =
      _CategoriesValue;

  factory CategoriesValue.fromJson(Map<String, dynamic> json) =>
      _$CategoriesValueFromJson(json);
}

@freezed
class CategoriesPagination with _$CategoriesPagination {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesPagination(
    int? currentPage,
    int? pageSize,
    int? totalCount,
    int? totalPage,
  ) = _CategoriesPagination;

  factory CategoriesPagination.fromJson(Map<String, dynamic> json) =>
      _$CategoriesPaginationFromJson(json);
}

@freezed
class CategoriesPrice with _$CategoriesPrice {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesPrice(int? maxPrice, int? minPrice) =
      _CategoriesPrice;

  factory CategoriesPrice.fromJson(Map<String, dynamic> json) =>
      _$CategoriesPriceFromJson(json);
}

@freezed
class CategoriesProducts with _$CategoriesProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesProducts(
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    String? code,
    int? discount,
    int? id,
    String? image,
    int? isCanLoanOrder,
    List<CategoriesMainCharacters>? mainCharacters,
    String? name,
    int? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<dynamic>? stickers,
  ) = _CategoriesProducts;

  factory CategoriesProducts.fromJson(Map<String, dynamic> json) =>
      _$CategoriesProductsFromJson(json);
}

@freezed
class CategoriesMainCharacters with _$CategoriesMainCharacters {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoriesMainCharacters(
    String? name,
    int? order,
    String? value,
  ) = _CategoriesMainCharacters;

  factory CategoriesMainCharacters.fromJson(Map<String, dynamic> json) =>
      _$CategoriesMainCharactersFromJson(json);
}
