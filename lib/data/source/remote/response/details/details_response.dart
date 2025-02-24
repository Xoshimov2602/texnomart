import 'package:freezed_annotation/freezed_annotation.dart';

part 'details_response.freezed.dart';
part 'details_response.g.dart';

@freezed
class DetailsResponse with _$DetailsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailsResponse(
  int? code,
      DetailsData? data,
  String? message,
  int? status,
  bool? success,
      ) = _DetailsResponse;


  factory DetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$DetailsResponseFromJson(json);
}

@freezed
class DetailsData with _$DetailsData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailsData(
  DetailsElement? data,
      ) = _DetailsData;

  factory DetailsData.fromJson(Map<String, dynamic> json) =>
      _$DetailsDataFromJson(json);
}

@freezed
class DetailsElement with _$DetailsElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailsElement(
  String? availability,
  int? benefit,
  String? brand,
  List<DetailsBreadcrumbs>? breadcrumbs,
  String? code,
  String? guarantee,
  int? id,
  int? installmentPrice,
  int? isCanLoanOrder,
  List<String>? largeImages,
  int? loanPrice,
  List<DetailsMainCharacters>? mainCharacters,
  DetailsMinimalLoanPrice? minimalLoanPrice,
  dynamic? model,
  String? name,
  List<dynamic>? offersByCharacter,
  List<dynamic>? offersByImage,
  dynamic? oldPrice,
  dynamic? promotion0012Price,
  int? reviewsCount,
  int? reviewsMiddleRating,
  List<dynamic>? saleMonths,
  int? salePrice,
  List<String>? smallImages,
  List<dynamic>? stickers,
      ) = _DetailsElement;

  factory DetailsElement.fromJson(Map<String, dynamic> json) =>
      _$DetailsElementFromJson(json);
}

@freezed
class DetailsBreadcrumbs with _$DetailsBreadcrumbs {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailsBreadcrumbs(
  String? name,
  String? slug
      ) = _DetailsBreadcrumbs;

  factory DetailsBreadcrumbs.fromJson(Map<String, dynamic> json) =>
      _$DetailsBreadcrumbsFromJson(json);

}

@freezed
class DetailsMainCharacters with _$DetailsMainCharacters {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailsMainCharacters(
  String? name,
  String? value,
      ) = _DetailsMainCharacters;

  factory DetailsMainCharacters.fromJson(Map<String, dynamic> json) =>
      _$DetailsMainCharactersFromJson(json);
}

@freezed
class DetailsMinimalLoanPrice with _$DetailsMinimalLoanPrice {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailsMinimalLoanPrice(
  String? description,
  String? minLoanType,
  String? minMonthlyPrice,
  int? monthNumber,
      ) = _DetailsMinimalLoanPrice;


  factory DetailsMinimalLoanPrice.fromJson(Map<String, dynamic> json) =>
      _$DetailsMinimalLoanPriceFromJson(json);
}
