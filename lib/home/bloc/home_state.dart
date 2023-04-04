import 'package:flutter_mvvm_demo/home/model/user_model.dart';

abstract class HomeState {

}

class NoDataState extends HomeState {
  NoDataState();
}

class DataState extends HomeState {
  final User list;
  DataState(this.list);
}