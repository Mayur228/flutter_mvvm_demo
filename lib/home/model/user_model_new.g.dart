// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model_new.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModelNew _$UserModelNewFromJson(Map<String, dynamic> json) => UserModelNew(
      _userStatusFromJson(json['status'] as String),
      json['id'] as String,
      json['name'] as String,
      json['date'] as String,
    );

Map<String, dynamic> _$UserModelNewToJson(UserModelNew instance) =>
    <String, dynamic>{
      'status': _userStatusToJson(instance.status),
      'id': instance.id,
      'name': instance.name,
      'date': instance.date,
    };
