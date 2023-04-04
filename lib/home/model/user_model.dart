import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter/foundation.dart';

import '../vo/user_vo.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class User with _$User{
  const factory User({
    required List<UserVo> users ,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json)
  => _$UserFromJson(json);

}