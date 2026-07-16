import 'package:flutter/cupertino.dart';

import '../../core/error/app_exception.dart';
import '../../domain/entities/current_weather_entity.dart';
import '../../domain/entities/forecast_weather_entity.dart';
import '../../domain/repositories/weather_repository.dart';
import '../local/datasources/weather_local_data_source.dart';
import '../remote/datasources/weather_remote_data_source.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final String debug = "IN WeatherRepositoryImpl";

  final WeatherRemoteDataSource _remote;
  final WeatherLocalDataSource _local;

  WeatherRepositoryImpl(this._remote, this._local);

  @override
  Stream<CurrentWeatherEntity?> watchCurrentWeather(String city) {
    return _local.watchCurrentWeather(city);
  }

  @override
  Future<void> refreshCurrentWeather(String city) async {
    try {
      debugPrint('[DEBUG] $debug[API] city load : $city');
      final rawEntity = await _remote.getCurrentWeather(city);

      // BUG 1: Override cityName bằng key người dùng chọn (không dấu).
      // API trả về tên có dấu ("Hà Nội") nhưng watchCurrentWeather query bằng
      // key không dấu ("Ha Noi") → phải lưu cùng key để match được.
      final entity = CurrentWeatherEntity(
        cityName: city,
        conditions: rawEntity.conditions,
        main: rawEntity.main,
        visibility: rawEntity.visibility,
        wind: rawEntity.wind,
        clouds: rawEntity.clouds,
        dt: rawEntity.dt,
        sys: rawEntity.sys,
      );

      debugPrint('[DEBUG] $debug[API] Nhận dữ liệu thành công: ${rawEntity.cityName} → lưu với key: $city, ${entity.main.temp}°C');
      debugPrint('[DEBUG] $debug[API] -----------dữ liệu nhận về từ REMOTE DATA: $rawEntity');

      await _local.saveCurrentWeather(entity);
      debugPrint('[DEBUG] $debug [LOCAL] Đã lưu dữ liệu vào cache');
    } on CacheException catch (e) {
      debugPrint('[DEBUG] $debug [ERROR] CacheException: ${e.toString()}');
      rethrow;
    } on NetworkException catch (e) {
      debugPrint('[DEBUG] $debug [NETWORK] Lỗi kết nối: ${e.message} - App sẽ dùng dữ liệu cache cũ');
    } on ServerException catch (e) {
      debugPrint('[DEBUG] $debug [SERVER] ServerException: ${e.message}');
      rethrow;
    } catch (e, stackTrace) {
      debugPrint('[DEBUG] $debug [UNKNOWN] Lỗi không xác định: $e');
      debugPrint('Stack trace: $stackTrace');
      throw UnknownException("Lỗi không xác định khi làm mới thời tiết: $e");
    }
  }

  @override
  Stream<ForecastWeatherEntity?> watchForecastWeather(String city) {
    debugPrint('[DEBUG] $debug city name được truyền vào func watchForecastWeather: $city');
    return _local.watchForecastWeather(city);
  }

  @override
  Future<void> refreshForecastWeather(String city) async {
    try {
      final entity = await _remote.getForecastWeather(city);
      debugPrint('[DEBUG] $debug refresh data forecast for $city (${entity.list.length} items)');
      await _local.saveForecastWeather(city, entity);
    } on CacheException {
      rethrow;
    } on NetworkException {
      //todo something
    } on ServerException {
      rethrow;
    } catch (e) {
      throw UnknownException("Lỗi không xác định khi làm mới dự báo: $e");
    }
  }
}
