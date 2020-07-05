import 'package:dio/dio.dart';
import 'package:fluttersecuressl/app/service/client_http_interface.dart';

class ClientService implements IClientHttp{
  final Dio dio = Dio();

  @override
  Future get(String url) async {
    var response = await dio.get(url);
    return response.data;
  }



}