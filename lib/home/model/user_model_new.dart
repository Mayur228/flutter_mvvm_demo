import 'package:flutter_mvvm_demo/home/model/state_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

part 'user_model_new.g.dart';


String _userStatusToJson(UserState status) => status.apiValue;

UserState _userStatusFromJson(String value) =>
    UserState.values
        .firstWhere((element) => element.apiValue == value.toUpperCase());

@JsonSerializable()
class UserModelNew{

  @JsonKey(name: 'status', fromJson: _userStatusFromJson, toJson: _userStatusToJson,)
  final UserState status;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'date')
  final String date;

  UserModelNew(this.status, this.id, this.name, this.date);

  String get dateToDisplay {
    if (date.contains('T')) {
      return DateFormat('dd MMM yy HH:mm').format(DateTime.parse(date));
    } else {
      return DateFormat('dd MMM yy HH:mm')
          .format(DateTime.fromMillisecondsSinceEpoch(int.parse(date)));
    }
  }

  factory UserModelNew.fromJson(Map<String, dynamic> json) => _$UserModelNewFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelNewToJson(this);

}