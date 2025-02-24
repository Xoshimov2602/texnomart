import 'package:freezed_annotation/freezed_annotation.dart';

part 'accessories_response.freezed.dart';
part 'accessories_response.g.dart';

@freezed
class AccessoriesResponse with _$AccessoriesResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AccessoriesResponse({
    int? code,
    AccessoriesData? data,
    String? message,
    int? status,
    bool? success,
  }) = _AccessoriesResponse;

  factory AccessoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$AccessoriesResponseFromJson(json);
}

@freezed
class AccessoriesData with _$AccessoriesData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AccessoriesData({
    List<AccessoriesElement>? data,
  }) = _AccessoriesData;

  factory AccessoriesData.fromJson(Map<String, dynamic> json) =>
      _$AccessoriesDataFromJson(json);
}

@freezed
class AccessoriesElement with _$AccessoriesElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AccessoriesElement({
    String? name,
    List<AccessoriesProducts>? products,
  }) = _AccessoriesElement;

  factory AccessoriesElement.fromJson(Map<String, dynamic> json) =>
      _$AccessoriesElementFromJson(json);
}

@freezed
class AccessoriesProducts with _$AccessoriesProducts { // FIXED HERE
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AccessoriesProducts({
    int? allCount,
    String? availability,
    String? axiomMonthlyPrice,
    int? benefit,
    int? id,
    String? image,
    int? isCanLoanOrder,
    String? name,
    dynamic oldPrice, // FIXED HERE
    int? salePrice,
  }) = _AccessoriesProducts;

  factory AccessoriesProducts.fromJson(Map<String, dynamic> json) =>
      _$AccessoriesProductsFromJson(json);
}
