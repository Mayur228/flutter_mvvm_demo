import 'package:flutter/material.dart';
import 'package:flutter_mvvm_demo/home/model/user_model_new.dart';
import 'package:intl/intl.dart';

class UserItemWidget extends StatelessWidget {
  const UserItemWidget({Key? key, required this.user}) : super(key: key);
  final UserModelNew user;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        alignment: Alignment.topLeft,
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left: 10, top: 10),
              child: Text(user.name),
            ),
            Container(
                alignment: Alignment.bottomLeft,
                margin: const EdgeInsets.only(left: 10, top: 5),
                child: Text(user.dateToDisplay)),
            Container(
                alignment: Alignment.centerRight,
                margin: const EdgeInsets.only(right: 10,bottom: 10),
                child: Text(user.status.name)),
          ],
        ),
      ),
    );
  }
}
