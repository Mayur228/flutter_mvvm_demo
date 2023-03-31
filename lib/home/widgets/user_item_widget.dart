import 'package:flutter/material.dart';
import 'package:flutter_mvvm_demo/home/vo/user_vo.dart';

class UserItemWidget extends StatelessWidget {
  const UserItemWidget({Key? key, required this.user}) : super(key: key);
  final UserVo user;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Row(
          children: <Widget>[
            Text(user.name),
            Text(user.date),
            Text(user.status.name),
          ],
        ),
      ),
    );
  }
}
