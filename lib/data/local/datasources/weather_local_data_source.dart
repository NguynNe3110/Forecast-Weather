// lib/feature/project/forecast_weather_v2/data/local/datasources/weather_local_datasource.dart
import 'package:flutter/cupertino.dart';
import 'package:forecast_weather/data/local/database/drift/daos/weather_dao.dart';
import 'package:forecast_weather/data/mappers/current_mapper.dart';
import 'package:forecast_weather/data/mappers/forecast_mapper.dart';
import 'package:forecast_weather/domain/entities/current_weather_entity.dart';
import 'package:forecast_weather/domain/entities/forecast_weather_entity.dart';

import '../../../core/error/app_exception.dart';

class WeatherLocalDataSource {
  final String debug = "IN WeatherLocalDataSource,";

  final WeatherDao _weatherDao;

  WeatherLocalDataSource(this._weatherDao);

  Future<void> saveCurrentWeather(CurrentWeatherEntity entity) async {
    try {
      final tableCompanion = entity.toTableCompanion();
      debugPrint('[DEBUG] $debug data mapped to TABLECOMPANION: $tableCompanion');

      await _weatherDao.upsertCurrentWeather(tableCompanion);
      debugPrint('[DEBUG] $debug [CACHE] save data current cache success for ${entity.cityName}');
    } catch (e, stackTrace) {
      debugPrint('[DEBUG] $debug [CACHE] failed save to local: $e');
      debugPrint('Stack trace: $stackTrace');
    }
  }

  Future<void> saveForecastWeather(
    String city,
    ForecastWeatherEntity entity,
  ) async {
    try {
      final items = entity.list
          .map((item) => item.toTableCompanion(city))
          .toList();

      // logic upsert
      await _weatherDao.upsertForecastItems(city, items);
      debugPrint('[DEBUG] $debug [CACHE] save data forecast for $city (${entity.list.length} mục)');
    } catch (e, stackTrace) {
      debugPrint('[DEBUG] $debug [CACHE] Lỗi khi lưu forecast xuống DB: $e');
      debugPrint('Stack trace: $stackTrace');
    }
  }

  Stream<ForecastWeatherEntity?> watchForecastWeather(String city) {
    return _weatherDao.watchForecastItems(city).map((tableDataList) {
      if (tableDataList.isEmpty) return null;
      return ForecastWeatherEntity(
        cod: '200',
        message: 0,
        cnt: tableDataList.length,
        list: tableDataList.map((tableData) => tableData.toEntity()).toList(),
      );
    });
  }

  Stream<CurrentWeatherEntity?> watchCurrentWeather(String city) {
    return _weatherDao.watchCurrentWeather(city).map((tableData) {
      if (tableData == null) return null;
      return tableData.toEntity();
    });
  }
}
