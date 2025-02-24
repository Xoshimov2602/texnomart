
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hit_products_response.freezed.dart';
part 'hit_products_response.g.dart';

@freezed
class HitProductsResponse with _$HitProductsResponse {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory HitProductsResponse(
      int? code,
      HitProductsData? data,
      String? message,
      int? status,
      bool? success,
      ) = _HitProductsResponse;

  factory HitProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$HitProductsResponseFromJson(json);
}

@freezed
class HitProductsData with _$HitProductsData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory HitProductsData(
      List<HitProductsDataElement> data
      ) = _HitProductsData;

  factory HitProductsData.fromJson(Map<String, dynamic> json) =>
      _$HitProductsDataFromJson(json);
}

@freezed
class HitProductsDataElement with _$HitProductsDataElement {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory HitProductsDataElement(
      int? allCount,
      String? availability,
      String? axiomMonthlyPrice,
      int? benefit,
      int? discountPrice,
      int? id,
      String? image,
      int? isCanLoanOrder,
      String? name,
      int? oldPrice,
      int? reviewsAverage,
      int? reviewsCount,
      List<SaleMonths>? saleMonths,
      int? salePrice,
      List<Stickers>? stickers,
      ) = _HitProductsDataElement;

  factory HitProductsDataElement.fromJson(Map<String, dynamic> json) =>
      _$HitProductsDataElementFromJson(json);
}

@freezed
class SaleMonths with _$SaleMonths {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory SaleMonths(
      int? id,
      String? image,
      String? key,
      String? name,
      ) = _SaleMonths;

  factory SaleMonths.fromJson(Map<String, dynamic> json) =>
      _$SaleMonthsFromJson(json);
}

@freezed
class Stickers with _$Stickers {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory Stickers(
      String? backgroundColor,
      String? image,
      bool? isImage,
      String? name,
      bool? showInCard,
      String? textColor,
      ) = _Stickers;

  factory Stickers.fromJson(Map<String, dynamic> json) =>
      _$StickersFromJson(json);
}