// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_about_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailAboutResponseImpl _$$DetailAboutResponseImplFromJson(
  Map<String, dynamic> json,
) => _$DetailAboutResponseImpl(
  code: (json['code'] as num?)?.toInt(),
  data:
      json['data'] == null
          ? null
          : DetailAboutData.fromJson(json['data'] as Map<String, dynamic>),
  message: json['message'] as String?,
  status: (json['status'] as num?)?.toInt(),
  success: json['success'] as bool?,
);

Map<String, dynamic> _$$DetailAboutResponseImplToJson(
  _$DetailAboutResponseImpl instance,
) => <String, dynamic>{
  'code': instance.code,
  'data': instance.data?.toJson(),
  'message': instance.message,
  'status': instance.status,
  'success': instance.success,
};

_$DetailAboutDataImpl _$$DetailAboutDataImplFromJson(
  Map<String, dynamic> json,
) => _$DetailAboutDataImpl(
  (json['data'] as List<dynamic>?)
      ?.map((e) => DetailAboutElement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$DetailAboutDataImplToJson(
  _$DetailAboutDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$DetailAboutElementImpl _$$DetailAboutElementImplFromJson(
  Map<String, dynamic> json,
) => _$DetailAboutElementImpl(
  (json['characters'] as List<dynamic>?)
      ?.map((e) => DetailAboutCharacter.fromJson(e as Map<String, dynamic>))
      .toList(),
  json['name'] as String?,
);

Map<String, dynamic> _$$DetailAboutElementImplToJson(
  _$DetailAboutElementImpl instance,
) => <String, dynamic>{
  'characters': instance.characters?.map((e) => e.toJson()).toList(),
  'name': instance.name,
};

_$DetailAboutCharacterImpl _$$DetailAboutCharacterImplFromJson(
  Map<String, dynamic> json,
) => _$DetailAboutCharacterImpl(
  json['name'] as String?,
  json['value'] as String?,
);

Map<String, dynamic> _$$DetailAboutCharacterImplToJson(
  _$DetailAboutCharacterImpl instance,
) => <String, dynamic>{'name': instance.name, 'value': instance.value};
