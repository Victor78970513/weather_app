import 'package:weather_app/domain/entities/weather.dart';

abstract class WeathersDataSource {
  Future<List<Weather>> getForecast({days = 1});
}
