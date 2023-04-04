import 'package:flutter_mvvm_demo/home/model/user_model.dart';
import 'package:flutter_mvvm_demo/network/ApiSource.dart';
import 'package:injectable/injectable.dart';

abstract class UserRepository {
  Future<User> getUserData();
}

@Injectable(as: UserRepository)
class UserRepositoryImpl implements UserRepository {
  final ApiSource apiSource;

  UserRepositoryImpl(this.apiSource);

  @override
  Future<User> getUserData() async{
    final response = await apiSource.init().get("apis/user");
    final list = User.fromJson(response.data);

    return Future.value(list);

  }



}