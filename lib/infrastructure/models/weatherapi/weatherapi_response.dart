// To parse this JSON data, do
//
//     final weatherResponse = weatherResponseFromJson(jsonString);

import 'dart:convert';

import 'package:weather_app/infrastructure/models/weatherapi/current_weather_model.dart';

WeatherResponse weatherResponseFromJson(String str) =>
    WeatherResponse.fromJson(json.decode(str));

String weatherResponseToJson(WeatherResponse data) =>
    json.encode(data.toJson());

class WeatherResponse {
  final Location location;
  final CurrentWeatherApi current;

  WeatherResponse({
    required this.location,
    required this.current,
  });

  factory WeatherResponse.fromJson(Map<String, dynamic> json) =>
      WeatherResponse(
        location: Location.fromJson(json["location"]),
        current: CurrentWeatherApi.fromJson(json["current"]),
      );

  Map<String, dynamic> toJson() => {
        "location": location.toJson(),
        "current": current.toJson(),
      };
}

class Location {
  final String name;
  final String region;
  final String country;
  final double lat;
  final double lon;
  final String tzId;
  final int localtimeEpoch;
  final String localtime;

  Location({
    required this.name,
    required this.region,
    required this.country,
    required this.lat,
    required this.lon,
    required this.tzId,
    required this.localtimeEpoch,
    required this.localtime,
  });

  factory Location.fromJson(Map<String, dynamic> json) => Location(
        name: json["name"],
        region: json["region"],
        country: json["country"],
        lat: json["lat"]?.toDouble(),
        lon: json["lon"]?.toDouble(),
        tzId: json["tz_id"],
        localtimeEpoch: json["localtime_epoch"],
        localtime: json["localtime"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "region": region,
        "country": country,
        "lat": lat,
        "lon": lon,
        "tz_id": tzId,
        "localtime_epoch": localtimeEpoch,
        "localtime": localtime,
      };
}
