import 'package:flutter/material.dart';
import 'package:flutter_mvvm_demo/home/vo/user_vo.dart';
import 'package:intl/intl.dart';

class UserItemWidget extends StatelessWidget {
  const UserItemWidget({Key? key, required this.user}) : super(key: key);
  final UserVo user;

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
                child: Text(convertDate(user.date))),
            Container(
                alignment: Alignment.centerRight,
                margin: const EdgeInsets.only(right: 10,bottom: 10),
                child: Text(user.status.name)),
          ],
        ),
      ),
    );
  }

  convertDate(String date) {
    if (date.contains('T')) {
      return DateFormat('dd MMM yy HH:mm').format(DateTime.parse(date));
    } else {
      return DateFormat('dd MMM yy HH:mm')
          .format(DateTime.fromMillisecondsSinceEpoch(int.parse(date)));
    }
  }
}
