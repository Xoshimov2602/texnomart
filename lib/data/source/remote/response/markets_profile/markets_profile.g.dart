// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markets_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarketsProfileImpl _$$MarketsProfileImplFromJson(Map<String, dynamic> json) =>
    _$MarketsProfileImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : MarketsProfileData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MarketsProfileImplToJson(
  _$MarketsProfileImpl instance,
) => <String, dynamic>{
  'success': instance.success,
  'message': instance.message,
  'code': instance.code,
  'data': instance.data,
};

_$MarketsProfileDataImpl _$$MarketsProfileDataImplFromJson(
  Map<String, dynamic> json,
) => _$MarketsProfileDataImpl(
  (json['data'] as List<dynamic>?)
      ?.map((e) => MarketsProfileElement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$$MarketsProfileDataImplToJson(
  _$MarketsProfileDataImpl instance,
) => <String, dynamic>{'data': instance.data?.map((e) => e.toJson()).toList()};

_$MarketsProfileElementImpl _$$MarketsProfileElementImplFromJson(
  Map<String, dynamic> json,
) => _$MarketsProfileElementImpl(
  (json['id'] as num?)?.toInt(),
  json['name'] as String?,
  (json['opened_stores'] as List<dynamic>?)
      ?.map((e) => OpenedStoresData.fromJson(e as Map<String, dynamic>))
      .toList(),
  json['not_opened_stores'] as List<dynamic>?,
);

Map<String, dynamic> _$$MarketsProfileElementImplToJson(
  _$MarketsProfileElementImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'opened_stores': instance.openedStores?.map((e) => e.toJson()).toList(),
  'not_opened_stores': instance.notOpenedStores,
};

_$OpenedStoresDataImpl _$$OpenedStoresDataImplFromJson(
  Map<String, dynamic> json,
) => _$OpenedStoresDataImpl(
  (json['id'] as num?)?.toInt(),
  json['name'] as String?,
  json['address'] as String?,
  json['description'] as String?,
  json['long'] as String?,
  json['lat'] as String?,
  json['phone'] as String?,
  json['work_time'] as String?,
  json['images'] as List<dynamic>?,
);

Map<String, dynamic> _$$OpenedStoresDataImplToJson(
  _$OpenedStoresDataImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'address': instance.address,
  'description': instance.description,
  'long': instance.long,
  'lat': instance.lat,
  'phone': instance.phone,
  'work_time': instance.workTime,
  'images': instance.images,
};
