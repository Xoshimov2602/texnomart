
import 'package:freezed_annotation/freezed_annotation.dart';

part 'collections_response.freezed.dart';
part 'collections_response.g.dart';

@freezed
class CollectionsResponse with _$CollectionsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CollectionsResponse(
      int? code,
      CollectionData? data,
      String? message,
      int? status,
      bool? success,
      ) = _CollectionsResponse;


  factory CollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionsResponseFromJson(json);
}

@freezed
class CollectionData with _$CollectionData {

  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CollectionData(
      List<CollectionsElement>? data,
      ) = _CollectionData;

  factory CollectionData.fromJson(Map<String, dynamic> json) =>
      _$CollectionDataFromJson(json);
}

@freezed
class CollectionsElement with _$CollectionsElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CollectionsElement(
      int? id,
      String? name,
      List<CollectionsProducts>? products,
      String? slug,
      String? type,
      String? key,
      ) = _CollectionsElement;


  factory CollectionsElement.fromJson(Map<String, dynamic> json) =>
      _$CollectionsElementFromJson(json);
}

@freezed
class CollectionsProducts with _$CollectionsProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CollectionsProducts(
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
      List<CollectionsSaleMonths>? saleMonths,
      int? salePrice,
      List<CollectionsProducts>? stickers,
      ) = _CollectionsProducts;


  factory CollectionsProducts.fromJson(Map<String, dynamic> json) =>
      _$CollectionsProductsFromJson(json);
}

@freezed
class CollectionsSaleMonths with _$CollectionsSaleMonths {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CollectionsSaleMonths(
      int? id,
      String? image,
      String? key,
      String? name,
      ) = _CollectionsSaleMonths;


  factory CollectionsSaleMonths.fromJson(Map<String, dynamic> json) =>
      _$CollectionsSaleMonthsFromJson(json);

}

@freezed
class CollectionsStickers with _$CollectionsStickers {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CollectionsStickers(
      String? backgroundColor,
      String? image,
      bool? isImage,
      String? name,
      bool? showInCard,
      String? textColor,
      ) = _CollectionsStickers;


  factory CollectionsStickers.fromJson(Map<String, dynamic> json) =>
      _$CollectionsStickersFromJson(json);
}
