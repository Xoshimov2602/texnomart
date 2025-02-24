import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart_clone/data/source/remote/response/categories/categories_response.dart';

part 'all_categories_response.freezed.dart';
part 'all_categories_response.g.dart';

@freezed
class AllCategoriesResponse with _$AllCategoriesResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesResponse(
    int? code,
    AllCategoriesData? data,
    String? message,
    int? status,
    bool? success,
  ) = _AllCategoriesResponse;

  factory AllCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesResponseFromJson(json);
}

@freezed
class AllCategoriesData with _$AllCategoriesData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesData(List<AllCategories>? categories) =
      _AllCategoriesData;

  factory AllCategoriesData.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesDataFromJson(json);
}

@freezed
class AllCategories with _$AllCategories {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategories(
    List<AllCategoriesChilds>? childs,
    bool? hasChilds,
    String? image,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
    String? smallImage,
  ) = _AllCategories;

  factory AllCategories.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesFromJson(json);
}

@freezed
class AllCategoriesChilds with _$AllCategoriesChilds {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory AllCategoriesChilds(
    bool? hasChilds,
    String? name,
    bool? showChildsInWebMobile,
    String? slug,
  ) = _AllCategoriesChilds;

  factory AllCategoriesChilds.fromJson(Map<String, dynamic> json) =>
      _$AllCategoriesChildsFromJson(json);
}
