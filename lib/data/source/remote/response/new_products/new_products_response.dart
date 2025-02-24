
import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_products_response.freezed.dart';
part 'new_products_response.g.dart';

@freezed
class NewProductsResponse with _$NewProductsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProductsResponse(
      int? code,
      NewProductsData? data,
      String? message,
      int? status,
      bool? success,
      ) = _NewProductsResponse;

  factory NewProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$NewProductsResponseFromJson(json);
}

@freezed
class NewProductsData with _$NewProductsData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProductsData(List<NewProductsElement>? data) = _NewProductsData;

  factory NewProductsData.fromJson(Map<String, dynamic> json) =>
      _$NewProductsDataFromJson(json);
}

@freezed
class NewProductsElement with _$NewProductsElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProductsElement(
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
      ) = _NewProductsElement;


  factory NewProductsElement.fromJson(Map<String, dynamic> json) =>
      _$NewProductsElementFromJson(json);
}

@freezed
class SaleMonths with _$SaleMonths {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SaleMonths() = _SaleMonths;

  factory SaleMonths.fromJson(Map<String, dynamic> json) =>
      _$SaleMonthsFromJson(json);
}

@freezed
class Stickers with _$Stickers {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Stickers() = _Stickers;

  factory Stickers.fromJson(Map<String, dynamic> json) =>
      _$StickersFromJson(json);
}
