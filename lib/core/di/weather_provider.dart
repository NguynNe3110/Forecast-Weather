import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../data/local/database/drift/app_database.dart';
import '../../data/local/database/drift/daos/weather_dao.dart';
import '../../data/local/datasources/weather_local_data_source.dart';
import '../../data/remote/api/weather_api.dart';
import '../../data/remote/datasources/weather_remote_data_source.dart';
import '../../data/repositories/weather_repository_impl.dart';
import '../../domain/repositories/weather_repository.dart';
import 'app_provider.dart';


final weatherApiProvider = Provider<WeatherApi>((ref) {
  final dio = ref.watch(dioProvider);
  return WeatherApi(dio);
});

final appDatabaseProvider = Provider<AppDatabase>((ref) {
  return AppDatabase();
});

final weatherDaoProvider = Provider<WeatherDao>((ref) {
  final database = ref.watch(appDatabaseProvider);
  return database.weatherDao;
});

final weatherRemoteDataSourceProvider = Provider<WeatherRemoteDataSource>((
  ref,
) {
  final api = ref.watch(weatherApiProvider);
  return WeatherRemoteDataSource(api);
});

final weatherLocalDataSourceProvider = Provider<WeatherLocalDataSource>((ref) {
  final dao = ref.watch(weatherDaoProvider);
  return WeatherLocalDataSource(dao);
});

final weatherRepositoryProvider = Provider<WeatherRepository>((ref) {
  final remote = ref.watch(weatherRemoteDataSourceProvider);
  final local = ref.watch(weatherLocalDataSourceProvider);
  return WeatherRepositoryImpl(remote, local);
});
