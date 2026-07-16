import 'package:forecast_weather/domain/entities/current_weather_entity.dart';
import 'package:forecast_weather/domain/entities/forecast_weather_entity.dart';

abstract class WeatherRepository {
  Stream<CurrentWeatherEntity?> watchCurrentWeather(String city);
  Future<void> refreshCurrentWeather(String city);

  Stream<ForecastWeatherEntity?> watchForecastWeather(String city);
  Future<void> refreshForecastWeather(String city);
}
