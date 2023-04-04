import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiSource{
  ApiSource();
  Dio init() {
    Dio dio = Dio();
    dio.options.baseUrl = 'https://7d42-2405-201-2009-f19c-c8b0-3a82-24d8-1832.in.ngrok.io/';
    return dio;
  }
}