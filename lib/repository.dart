import 'package:flutter_mvvm_demo/home/model/user_model.dart';
import 'package:flutter_mvvm_demo/network/ApiSource.dart';

abstract class UserRepository {
  Future<User> getUserData();
}

class UserRepositoryImpl implements UserRepository {
  final ApiSource apiSource;

  UserRepositoryImpl(this.apiSource);

  @override
  Future<User> getUserData() async{
    final response = await apiSource.init().get("apis/user");

    final list = (response.data as User);

    print(response.data.toString());
    return Future.value(list);

  }



}