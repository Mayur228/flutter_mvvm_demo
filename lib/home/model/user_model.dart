import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import '../vo/user_vo.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User{
  const factory User({
    required List<UserVo> userList ,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json)
  => _$UserFromJson(json);

}