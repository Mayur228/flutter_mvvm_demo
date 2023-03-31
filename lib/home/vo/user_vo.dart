import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../model/state_model.dart';

part 'user_vo.freezed.dart';
part 'user_vo.g.dart';

@freezed
class UserVo with _$UserVo {
  const factory UserVo({
    required String id,
    required String name,
    required UserState status,
    required String date,
  }) = _UserVo;

  factory UserVo.fromJson(Map<String, Object?> json)
  => _$UserVoFromJson(json);
}