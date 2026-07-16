// lib/feature/project/forecast_weather_v2/data/remote/datasources/weather_remote_datasource.dart
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:forecast_weather/data/mappers/current_mapper.dart';
import 'package:forecast_weather/data/mappers/forecast_mapper.dart';
import 'package:forecast_weather/data/remote/api/weather_api.dart';
import 'package:forecast_weather/data/remote/models/current_weather_response.dart';
import 'package:forecast_weather/data/remote/models/forecast_weather_response.dart';
import 'package:forecast_weather/domain/entities/current_weather_entity.dart';
import 'package:forecast_weather/domain/entities/forecast_weather_entity.dart';

import '../../../core/error/app_exception.dart'; // Import Mapper

class WeatherRemoteDataSource {
  final String debug = "IN WeatherRemoteDataSource";

  final WeatherApi _weatherApi;

  WeatherRemoteDataSource(this._weatherApi);

  // mapper to entity here
  Future<CurrentWeatherEntity> getCurrentWeather(String city) async {
    try {
      final CurrentWeatherResponse responseDto = await _weatherApi
          .getCurrentWeather(city + ",VN");


      debugPrint("[DEBUG] $debug func getCurrent, chuoi duong truyen sang cho api: ${city+',VN'}");

      debugPrint("[DEBUG] $debug, data received $responseDto");

      return responseDto.toEntity();
    } on DioException catch (e) {
      // catch lỗi
      if (e.response?.statusCode == 404) {
        throw ServerException("Không tìm thấy thành phố: $city");
      } else {
        throw NetworkException("Lỗi kết nối: ${e.message}");
      }
    } catch (e) {
      throw UnknownException("Lỗi không xác định: $e");
    }
  }

  Future<ForecastWeatherEntity> getForecastWeather(String city) async {
    try {
      final ForecastWeatherResponse responseDto = await _weatherApi
          .getForecastWeather(city + ",VN");
      return responseDto.toEntity();
    } on DioException catch (e) {
      if (e.response?.statusCode == 404) {
        throw ServerException("Không tìm thấy thành phố: $city");
      } else {
        throw NetworkException("Lỗi kết nối: ${e.message}");
      }
    } catch (e) {
      throw UnknownException("Lỗi không xác định: $e");
    }
  }
}
