
import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_brands_response.freezed.dart';
part 'special_brands_response.g.dart';

@freezed
class SpecialBrandsResponse with _$SpecialBrandsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialBrandsResponse(
      int? code,
      SpecialBrandsData? data,
      String? message,
      int? status,
      bool? success,
      ) = _SpecialBrandsResponse;

  factory SpecialBrandsResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsResponseFromJson(json);
}

@freezed
class SpecialBrandsData with _$SpecialBrandsData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialBrandsData(List<SpecialBrandsElement>? data,) = _SpecialBrandsData;


  factory SpecialBrandsData.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsDataFromJson(json);

}

@freezed
class SpecialBrandsElement with _$SpecialBrandsElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory SpecialBrandsElement(
      String? image,
      String? imageAlt,
      SpecialBrandsInner? meta,
      String? name,
      String? slug,
      ) = _SpecialBrandsElement;


  factory SpecialBrandsElement.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsElementFromJson(json);
}

@freezed
class SpecialBrandsInner with _$SpecialBrandsInner {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialBrandsInner(
      String? description,
      String? keywords,
      String? title,
      ) = _SpecialBrandsInner;

  factory SpecialBrandsInner.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsInnerFromJson(json);

}