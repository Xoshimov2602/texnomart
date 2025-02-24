
import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_categories_response.freezed.dart';
part 'special_categories_response.g.dart';

@freezed
class SpecialCategoriesResponse with _$SpecialCategoriesResponse {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)

  const factory SpecialCategoriesResponse(
      int? code,
      SpecialData? data,
      String? message,
      int? status,
      bool? success,
      ) = _SpecialCategoriesResponse;

  factory SpecialCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecialCategoriesResponseFromJson(json);
}

@freezed
class SpecialData with _$SpecialData {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory SpecialData(
      List<SpecialElement>? data,
      ) = _SpecialData;


  factory SpecialData.fromJson(Map<String, dynamic> json) =>
      _$SpecialDataFromJson(json);
}

@freezed
class SpecialElement with _$SpecialElement {
  @JsonSerializable(explicitToJson: true,fieldRename: FieldRename.snake)
  const factory SpecialElement(
      String? image,
      String? slug,
      String? title,
      ) = _SpecialElement;

  factory SpecialElement.fromJson(Map<String, dynamic> json) =>
      _$SpecialElementFromJson(json);

}