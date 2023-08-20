import 'package:dio/dio.dart';
import 'package:weather_app/config/constants/enviroment.dart';
import 'package:weather_app/domain/datasources/weather_datasource.dart';
import 'package:weather_app/domain/entities/weather.dart';

// class ApiWeather extends WeathersDataSource {
//   final dio = Dio(
//       BaseOptions(baseUrl: 'https://api.weatherapi.com/v1/', queryParameters: {
//     'key': Enviroment.weatherApi,
//   }));

//   @override
//   Future<List<Weather>> getForecast({days = 1}) async {
//     final response = await dio.get('/current.json');
//     final weatherApiResponse = 
//   }
// }
