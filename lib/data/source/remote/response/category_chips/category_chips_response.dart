
import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_chips_response.freezed.dart';
part 'category_chips_response.g.dart';

@freezed
class CategoryChipsResponse with _$CategoryChipsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CategoryChipsResponse(
  int? code,
  CategoryChipsData? data,
  String? message,
  int? status,
  bool? success,

  ) = _CategoryChipsResponse;

  factory CategoryChipsResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoryChipsResponseFromJson(json);
}

@freezed
class CategoryChipsData with _$CategoryChipsData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory CategoryChipsData(
  List<CategoryChipElement>? categories,
  bool? hasChild,
  bool? hasChildImage,
      CategoryChipElement? parent,
      ) = _CategoryChipsData;

  factory CategoryChipsData.fromJson(Map<String, dynamic> json) =>
      _$CategoryChipsDataFromJson(json);
}

@freezed
class CategoryChipElement with _$CategoryChipElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory CategoryChipElement(
  bool? hasChild,
  int? id,
  String? image,
  String? name,
  String? slug,
      ) = _CategoryChipElement;

  factory CategoryChipElement.fromJson(Map<String, dynamic> json) =>
      _$CategoryChipElementFromJson(json);
}