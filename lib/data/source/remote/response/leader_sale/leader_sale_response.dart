import 'package:freezed_annotation/freezed_annotation.dart';

part 'leader_sale_response.freezed.dart';
part 'leader_sale_response.g.dart';


@freezed
class LeaderSaleResponse with _$LeaderSaleResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory LeaderSaleResponse(
    int? code,
    LeaderSaleData? data,
    String? message,
    int? status,
    bool? success,
  ) = _LeaderSaleResponse;

  factory LeaderSaleResponse.fromJson(Map<String, dynamic> json) =>
      _$LeaderSaleResponseFromJson(json);
}

@freezed
class LeaderSaleData with _$LeaderSaleData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory LeaderSaleData(List<LeaderSaleElement>? data) = _LeaderSaleData;

  factory LeaderSaleData.fromJson(Map<String, dynamic> json) =>
      _$LeaderSaleDataFromJson(json);
}

@freezed
class LeaderSaleElement with _$LeaderSaleElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory LeaderSaleElement(
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? discountPrice,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    dynamic? oldPrice,
    int? reviewsAverage,
    int? reviewsCount,
    List<dynamic>? saleMonths,
    int? salePrice,
    List<LeaderSaleStickers>? stickers,
  ) = _LeaderSaleElement;

  factory LeaderSaleElement.fromJson(Map<String, dynamic> json) =>
      _$LeaderSaleElementFromJson(json);
}

@freezed
class LeaderSaleStickers with _$LeaderSaleStickers {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory LeaderSaleStickers(
    String? backgroundColor,
    String? image,
    bool? isImage,
    String? name,
    bool? showInCard,
    String? textColor,
  ) = _LeaderSaleStickers;

  factory LeaderSaleStickers.fromJson(Map<String, dynamic> json) =>
      _$LeaderSaleStickersFromJson(json);
}
