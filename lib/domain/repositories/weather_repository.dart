import 'package:weather_app/domain/entities/weather.dart';

abstract class WeathersRepository {
  Future<List<Weather>> getForecast({days = 1});
}
