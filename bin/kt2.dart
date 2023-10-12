import 'package:kt2/kt2.dart' as kt2;
import 'package:dio/dio.dart';

import 'getCar/getCar.dart';
void main(List<String> arguments) async {
  Dio httpClient = Dio();
  String url = 'https://myfakeapi.com/api/cars/';
  var response = await httpClient.get(url);
  var carList = GetCar.fromJson(response.data).cars;
  int count=0;
  for (var el in carList) {
    if (el.car=='Mitsubishi' && el.car_model_year<2005) {
      count++;
    }
  }
  print(count);
}
