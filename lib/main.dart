import 'package:dio/dio.dart';

Future<void> main() async {
  final dio = Dio(BaseOptions(baseUrl: 'api/'));
  // final dio = Dio(BaseOptions()..baseUrl = 'api/');

  await dio.get('');
}
