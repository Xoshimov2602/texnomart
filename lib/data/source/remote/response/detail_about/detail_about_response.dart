import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_about_response.freezed.dart';
part 'detail_about_response.g.dart';

@freezed
class DetailAboutResponse with _$DetailAboutResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory DetailAboutResponse({
    int? code,
    DetailAboutData? data,
    String? message,
    int? status,
    bool? success,

  }) = _DetailAboutResponse;

  factory DetailAboutResponse.fromJson(Map<String, dynamic> json) =>
      _$DetailAboutResponseFromJson(json);
}

@freezed
class DetailAboutData with _$DetailAboutData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailAboutData(List<DetailAboutElement>? data) = _DetailAboutData;

  factory DetailAboutData.fromJson(Map<String, dynamic> json) =>
      _$DetailAboutDataFromJson(json);
}

@freezed
class DetailAboutElement with _$DetailAboutElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)

  const factory DetailAboutElement(
  List<DetailAboutCharacter>? characters,
  String? name,
      ) = _DetailAboutElement;

  factory DetailAboutElement.fromJson(Map<String, dynamic> json) =>
      _$DetailAboutElementFromJson(json);
}

@freezed
class DetailAboutCharacter with _$DetailAboutCharacter {

const factory DetailAboutCharacter(
String? name,
String? value,
    ) = _DetailAboutCharacter;

factory DetailAboutCharacter.fromJson(Map<String, dynamic> json) =>
    _$DetailAboutCharacterFromJson(json);

}