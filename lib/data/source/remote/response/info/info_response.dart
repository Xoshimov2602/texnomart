import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_response.freezed.dart';
part 'info_response.g.dart';

@freezed
class InfoResponse with _$InfoResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory InfoResponse(
    int? code,
    InfoData? data,
    String? message,
    int? status,
    bool? success,
  ) = _InfoResponse;

  factory InfoResponse.fromJson(Map<String, dynamic> json) =>
      _$InfoResponseFromJson(json);
}

@freezed
class InfoData with _$InfoData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory InfoData(String? data) = _InfoData;

  factory InfoData.fromJson(Map<String, dynamic> json) =>
      _$InfoDataFromJson(json);
}
