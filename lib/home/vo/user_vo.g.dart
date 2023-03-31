// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_vo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserVo _$$_UserVoFromJson(Map<String, dynamic> json) => _$_UserVo(
      id: json['id'] as String,
      name: json['name'] as String,
      status: $enumDecode(_$UserStateEnumMap, json['status']),
      date: json['date'] as String,
    );

Map<String, dynamic> _$$_UserVoToJson(_$_UserVo instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': _$UserStateEnumMap[instance.status]!,
      'date': instance.date,
    };

const _$UserStateEnumMap = {
  UserState.PENDING: 'PENDING',
  UserState.APPROVED: 'APPROVED',
  UserState.REJECTED: 'REJECTED',
};
