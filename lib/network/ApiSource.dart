import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiSource{
  ApiSource();
  Dio init() {
    Dio dio = Dio();
    dio.options.baseUrl = 'https://239c-2405-201-2009-f19c-1f67-3cb1-cd5a-f255.in.ngrok.io/';
    return dio;
  }
}