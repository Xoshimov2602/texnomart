// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markets_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketsResponseImpl _$$MarketsResponseImplFromJson(
  Map<String, dynamic> json,
) => _$MarketsResponseImpl(
  (json['code'] as num?)?.toInt(),
  json['data'] == null
      ? null
      : MarketsData.fromJson(json['data'] as Map<String, dynamic>),
  json['message'] as String?,
  (json['status'] as num?)?.toInt(),
  json['success'] as bool?,
);

Map<String, dynamic> _$$MarketsResponseImplToJson(
  _$MarketsResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$MarketsDataImpl _$$MarketsDataImplFromJson(Map<String, dynamic> json) =>
    _$MarketsDataImpl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => MarketsElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MarketsDataImplToJson(_$MarketsDataImpl instance) =>
    <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$MarketsElementImpl _$$MarketsElementImplFromJson(Map<String, dynamic> json) =>
    _$MarketsElementImpl(
      json['address'] as String?,
      json['description'] as String?,
      (json['id'] as num?)?.toInt(),
      json['lat'] as String?,
      json['long'] as String?,
      json['name'] as String?,
      json['phone'] as String?,
      json['work_time'] as String?,
    );

Map<String, dynamic> _$$MarketsElementImplToJson(
  _$MarketsElementImpl instance,
) => <String, dynamic>{
  'address': instance.address,
  'description': instance.description,
  'id': instance.id,
  'lat': instance.lat,
  'long': instance.long,
  'name': instance.name,
  'phone': instance.phone,
  'work_time': instance.workTime,
};
