import 'package:flutter_dotenv/flutter_dotenv.dart';

class ApiConstants {
  static final String baseUrl = dotenv.env['BASE_URL'] ?? "";
  static final String apiKey = dotenv.env['OPENWEATHER_API_KEY'] ?? "";
  static const String lang = 'vi';
  static const String units = 'metric';
}