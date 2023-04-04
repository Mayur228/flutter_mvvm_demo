import 'package:flutter/foundation.dart';
import 'package:flutter_mvvm_demo/home/model/user_model_new.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.g.dart';

@JsonSerializable()
class User{

  final List<UserModelNew> users;

  User(this.users);

  factory User.fromJson(Map<String, Object?> json)
  => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);


}