import 'package:freezed_annotation/freezed_annotation.dart';

part 'markets_profile.freezed.dart';
part 'markets_profile.g.dart';


@freezed
class MarketsProfile with _$MarketsProfile {
  const factory MarketsProfile(
    bool? success,
    String? message,
    int? code,
    MarketsProfileData? data,
  ) = _MarketsProfile;

  factory MarketsProfile.fromJson(Map<String, dynamic> json) =>
      _$MarketsProfileFromJson(json);
}


@freezed
class MarketsProfileData with _$MarketsProfileData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory MarketsProfileData(List<MarketsProfileElement>? data) = _MarketsProfileData;

  factory MarketsProfileData.fromJson(Map<String, dynamic> json) =>
      _$MarketsProfileDataFromJson(json);
}


@freezed
class MarketsProfileElement with _$MarketsProfileElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory MarketsProfileElement(
      int? id,
      String? name,
      List<OpenedStoresData>? openedStores,
      List<dynamic>? notOpenedStores,
      ) = _MarketsProfileElement;

  factory MarketsProfileElement.fromJson(Map<String, dynamic> json) =>
      _$MarketsProfileElementFromJson(json);
}

@freezed
class OpenedStoresData with _$OpenedStoresData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory OpenedStoresData(
      int? id,
      String? name,
      String? address,
      String? description,
      String? long,
      String? lat,
      String? phone,
      String? workTime,
      List<dynamic>? images,
      ) = _OpenedStoresData;

  factory OpenedStoresData.fromJson(Map<String, dynamic> json) =>
      _$OpenedStoresDataFromJson(json);
}
