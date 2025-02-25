import 'package:freezed_annotation/freezed_annotation.dart';

part 'markets_response.g.dart';

part 'markets_response.freezed.dart';

@freezed
class MarketsResponse with _$MarketsResponse {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MarketsResponse(
    int? code,
    MarketsData? data,
    String? message,
    int? status,
    bool? success,
  ) = _MarketsResponse;

  factory MarketsResponse.fromJson(Map<String, dynamic> json) =>
      _$MarketsResponseFromJson(json);
}

@freezed
class MarketsData with _$MarketsData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MarketsData(List<MarketsElement>? data) = _MarketsData;

  factory MarketsData.fromJson(Map<String, dynamic> json) =>
      _$MarketsDataFromJson(json);
}

@freezed
class MarketsElement with _$MarketsElement {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory MarketsElement(
    String? address,
    String? description,
    int? id,
    String? lat,
    String? long,
    String? name,
    String? phone,
    String? workTime,
  ) = _MarketsElement;

  factory MarketsElement.fromJson(Map<String, dynamic> json) =>
      _$MarketsElementFromJson(json);
}
