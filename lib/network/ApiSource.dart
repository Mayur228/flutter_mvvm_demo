import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiSource{
  ApiSource();
  Dio init() {
    Dio dio = Dio();
    dio.options.baseUrl = 'https://59d6-2405-201-2009-f19c-40cd-2eb0-d409-1297.in.ngrok.io/';
    return dio;
  }
}