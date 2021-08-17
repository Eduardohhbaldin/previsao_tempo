import 'package:dio/dio.dart';

Future getData() async{
  var dio = Dio();
  var result = await dio
      .get("https://api.hgbrasil.com/weather?woeid=455823=33cf3f86");
  return result.data;
}

