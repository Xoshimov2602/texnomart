// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InfoResponseImpl _$$InfoResponseImplFromJson(Map<String, dynamic> json) =>
    _$InfoResponseImpl(
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : InfoData.fromJson(json['data'] as Map<String, dynamic>),
      json['message'] as String?,
      (json['status'] as num?)?.toInt(),
      json['success'] as bool?,
    );

Map<String, dynamic> _$$InfoResponseImplToJson(_$InfoResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'data': instance.data?.toJson(),
      'message': instance.message,
      'status': instance.status,
      'success': instance.success,
    };

_$InfoDataImpl _$$InfoDataImplFromJson(Map<String, dynamic> json) =>
    _$InfoDataImpl(json['data'] as String?);

Map<String, dynamic> _$$InfoDataImplToJson(_$InfoDataImpl instance) =>
    <String, dynamic>{'data': instance.data};
