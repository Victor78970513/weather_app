import 'package:weather_app/domain/entities/weather.dart';
import 'package:weather_app/infrastructure/models/current_weather_model.dart';

class WeatherMapper {
  static Weather weatherToEntity(CurrentWeatherApi weatherapi) => Weather(
        lastUpdatedEpoch: weatherapi.lastUpdatedEpoch,
        lastUpdated: weatherapi.lastUpdated,
        tempC: weatherapi.tempC,
        tempF: weatherapi.tempF,
        isDay: weatherapi.isDay,
        // condition: weatherapi.condition,
        windMph: weatherapi.windMph,
        windKph: weatherapi.windKph,
        windDegree: weatherapi.windDegree,
        windDir: weatherapi.windDir,
        pressureMb: weatherapi.pressureMb,
        pressureIn: weatherapi.pressureIn,
        precipMm: weatherapi.precipMm,
        precipIn: weatherapi.precipIn,
        humidity: weatherapi.humidity,
        cloud: weatherapi.cloud,
        feelslikeC: weatherapi.feelslikeC,
        feelslikeF: weatherapi.feelslikeF,
        visKm: weatherapi.visKm,
        visMiles: weatherapi.visMiles,
        uv: weatherapi.uv,
        gustMph: weatherapi.gustMph,
        gustKph: weatherapi.gustKph,
      );
}
