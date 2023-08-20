import 'package:flutter_dotenv/flutter_dotenv.dart';

class Enviroment {
  static String weatherApi = dotenv.env['WEATHER_API'] ?? 'no hay api';
}
