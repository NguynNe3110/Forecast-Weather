// lib/data/local/database/drift/daos/weather_dao.dart
import 'package:drift/drift.dart';
import '../app_database.dart';
import '../tables/current_weather_table.dart';
import '../tables/forecast_item_table.dart';

part 'weather_dao.g.dart';

@DriftAccessor(tables: [CurrentWeatherTable, ForecastItemTable])
class WeatherDao extends DatabaseAccessor<AppDatabase> with _$WeatherDaoMixin {
  WeatherDao(AppDatabase db) : super(db);

  Future<void> upsertCurrentWeather(CurrentWeatherTableCompanion data) {
    return into(currentWeatherTable).insertOnConflictUpdate(data);
  }

  Stream<CurrentWeatherTableData?> watchCurrentWeather(String cityName) {
    return (select(currentWeatherTable)
          ..where((t) => t.cityName.equals(cityName)))
        .watchSingleOrNull();
  }

  Future<void> upsertForecastItems(
    String cityName,
    List<ForecastItemTableCompanion> items,
  ) async {
// xóa rồi thêm
    await transaction(() async {
      await (delete(forecastItemTable)
            ..where((t) => t.cityName.equals(cityName)))
          .go();

      await batch((batch) {
        batch.insertAll(forecastItemTable, items);
      });
    });
  }

  Stream<List<ForecastItemTableData>> watchForecastItems(String cityName) {
    return (select(forecastItemTable)
          ..where((t) => t.cityName.equals(cityName))
          ..orderBy([(t) => OrderingTerm.asc(t.dt)]))
        .watch();
  }
}
