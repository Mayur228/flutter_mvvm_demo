import 'package:flutter_mvvm_demo/home/bloc/bloc.dart';

abstract class HomeEvent {}

class GetUserDataEvent extends HomeEvent {
  GetUserDataEvent();
}