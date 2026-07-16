// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_database.dart';

// ignore_for_file: type=lint
class $CurrentWeatherTableTable extends CurrentWeatherTable
    with TableInfo<$CurrentWeatherTableTable, CurrentWeatherTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $CurrentWeatherTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _cityNameMeta = const VerificationMeta(
    'cityName',
  );
  @override
  late final GeneratedColumn<String> cityName = GeneratedColumn<String>(
    'city_name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _tempMeta = const VerificationMeta('temp');
  @override
  late final GeneratedColumn<double> temp = GeneratedColumn<double>(
    'temp',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _feelsLikeMeta = const VerificationMeta(
    'feelsLike',
  );
  @override
  late final GeneratedColumn<double> feelsLike = GeneratedColumn<double>(
    'feels_like',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _tempMinMeta = const VerificationMeta(
    'tempMin',
  );
  @override
  late final GeneratedColumn<double> tempMin = GeneratedColumn<double>(
    'temp_min',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _tempMaxMeta = const VerificationMeta(
    'tempMax',
  );
  @override
  late final GeneratedColumn<double> tempMax = GeneratedColumn<double>(
    'temp_max',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _pressureMeta = const VerificationMeta(
    'pressure',
  );
  @override
  late final GeneratedColumn<int> pressure = GeneratedColumn<int>(
    'pressure',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _humidityMeta = const VerificationMeta(
    'humidity',
  );
  @override
  late final GeneratedColumn<int> humidity = GeneratedColumn<int>(
    'humidity',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _conditionNameMeta = const VerificationMeta(
    'conditionName',
  );
  @override
  late final GeneratedColumn<String> conditionName = GeneratedColumn<String>(
    'condition_name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _conditionDescriptionMeta =
      const VerificationMeta('conditionDescription');
  @override
  late final GeneratedColumn<String> conditionDescription =
      GeneratedColumn<String>(
        'condition_description',
        aliasedName,
        false,
        type: DriftSqlType.string,
        requiredDuringInsert: true,
      );
  static const VerificationMeta _conditionIconMeta = const VerificationMeta(
    'conditionIcon',
  );
  @override
  late final GeneratedColumn<String> conditionIcon = GeneratedColumn<String>(
    'condition_icon',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _windSpeedMeta = const VerificationMeta(
    'windSpeed',
  );
  @override
  late final GeneratedColumn<double> windSpeed = GeneratedColumn<double>(
    'wind_speed',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _windDegMeta = const VerificationMeta(
    'windDeg',
  );
  @override
  late final GeneratedColumn<int> windDeg = GeneratedColumn<int>(
    'wind_deg',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _windGustMeta = const VerificationMeta(
    'windGust',
  );
  @override
  late final GeneratedColumn<double> windGust = GeneratedColumn<double>(
    'wind_gust',
    aliasedName,
    true,
    type: DriftSqlType.double,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _cloudsAllMeta = const VerificationMeta(
    'cloudsAll',
  );
  @override
  late final GeneratedColumn<int> cloudsAll = GeneratedColumn<int>(
    'clouds_all',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _visibilityMeta = const VerificationMeta(
    'visibility',
  );
  @override
  late final GeneratedColumn<int> visibility = GeneratedColumn<int>(
    'visibility',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _dtMeta = const VerificationMeta('dt');
  @override
  late final GeneratedColumn<int> dt = GeneratedColumn<int>(
    'dt',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _countryMeta = const VerificationMeta(
    'country',
  );
  @override
  late final GeneratedColumn<String> country = GeneratedColumn<String>(
    'country',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _sunriseMeta = const VerificationMeta(
    'sunrise',
  );
  @override
  late final GeneratedColumn<int> sunrise = GeneratedColumn<int>(
    'sunrise',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _sunsetMeta = const VerificationMeta('sunset');
  @override
  late final GeneratedColumn<int> sunset = GeneratedColumn<int>(
    'sunset',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [
    cityName,
    temp,
    feelsLike,
    tempMin,
    tempMax,
    pressure,
    humidity,
    conditionName,
    conditionDescription,
    conditionIcon,
    windSpeed,
    windDeg,
    windGust,
    cloudsAll,
    visibility,
    dt,
    country,
    sunrise,
    sunset,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'current_weather_table';
  @override
  VerificationContext validateIntegrity(
    Insertable<CurrentWeatherTableData> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('city_name')) {
      context.handle(
        _cityNameMeta,
        cityName.isAcceptableOrUnknown(data['city_name']!, _cityNameMeta),
      );
    } else if (isInserting) {
      context.missing(_cityNameMeta);
    }
    if (data.containsKey('temp')) {
      context.handle(
        _tempMeta,
        temp.isAcceptableOrUnknown(data['temp']!, _tempMeta),
      );
    } else if (isInserting) {
      context.missing(_tempMeta);
    }
    if (data.containsKey('feels_like')) {
      context.handle(
        _feelsLikeMeta,
        feelsLike.isAcceptableOrUnknown(data['feels_like']!, _feelsLikeMeta),
      );
    } else if (isInserting) {
      context.missing(_feelsLikeMeta);
    }
    if (data.containsKey('temp_min')) {
      context.handle(
        _tempMinMeta,
        tempMin.isAcceptableOrUnknown(data['temp_min']!, _tempMinMeta),
      );
    } else if (isInserting) {
      context.missing(_tempMinMeta);
    }
    if (data.containsKey('temp_max')) {
      context.handle(
        _tempMaxMeta,
        tempMax.isAcceptableOrUnknown(data['temp_max']!, _tempMaxMeta),
      );
    } else if (isInserting) {
      context.missing(_tempMaxMeta);
    }
    if (data.containsKey('pressure')) {
      context.handle(
        _pressureMeta,
        pressure.isAcceptableOrUnknown(data['pressure']!, _pressureMeta),
      );
    } else if (isInserting) {
      context.missing(_pressureMeta);
    }
    if (data.containsKey('humidity')) {
      context.handle(
        _humidityMeta,
        humidity.isAcceptableOrUnknown(data['humidity']!, _humidityMeta),
      );
    } else if (isInserting) {
      context.missing(_humidityMeta);
    }
    if (data.containsKey('condition_name')) {
      context.handle(
        _conditionNameMeta,
        conditionName.isAcceptableOrUnknown(
          data['condition_name']!,
          _conditionNameMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_conditionNameMeta);
    }
    if (data.containsKey('condition_description')) {
      context.handle(
        _conditionDescriptionMeta,
        conditionDescription.isAcceptableOrUnknown(
          data['condition_description']!,
          _conditionDescriptionMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_conditionDescriptionMeta);
    }
    if (data.containsKey('condition_icon')) {
      context.handle(
        _conditionIconMeta,
        conditionIcon.isAcceptableOrUnknown(
          data['condition_icon']!,
          _conditionIconMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_conditionIconMeta);
    }
    if (data.containsKey('wind_speed')) {
      context.handle(
        _windSpeedMeta,
        windSpeed.isAcceptableOrUnknown(data['wind_speed']!, _windSpeedMeta),
      );
    } else if (isInserting) {
      context.missing(_windSpeedMeta);
    }
    if (data.containsKey('wind_deg')) {
      context.handle(
        _windDegMeta,
        windDeg.isAcceptableOrUnknown(data['wind_deg']!, _windDegMeta),
      );
    } else if (isInserting) {
      context.missing(_windDegMeta);
    }
    if (data.containsKey('wind_gust')) {
      context.handle(
        _windGustMeta,
        windGust.isAcceptableOrUnknown(data['wind_gust']!, _windGustMeta),
      );
    }
    if (data.containsKey('clouds_all')) {
      context.handle(
        _cloudsAllMeta,
        cloudsAll.isAcceptableOrUnknown(data['clouds_all']!, _cloudsAllMeta),
      );
    } else if (isInserting) {
      context.missing(_cloudsAllMeta);
    }
    if (data.containsKey('visibility')) {
      context.handle(
        _visibilityMeta,
        visibility.isAcceptableOrUnknown(data['visibility']!, _visibilityMeta),
      );
    } else if (isInserting) {
      context.missing(_visibilityMeta);
    }
    if (data.containsKey('dt')) {
      context.handle(_dtMeta, dt.isAcceptableOrUnknown(data['dt']!, _dtMeta));
    } else if (isInserting) {
      context.missing(_dtMeta);
    }
    if (data.containsKey('country')) {
      context.handle(
        _countryMeta,
        country.isAcceptableOrUnknown(data['country']!, _countryMeta),
      );
    } else if (isInserting) {
      context.missing(_countryMeta);
    }
    if (data.containsKey('sunrise')) {
      context.handle(
        _sunriseMeta,
        sunrise.isAcceptableOrUnknown(data['sunrise']!, _sunriseMeta),
      );
    } else if (isInserting) {
      context.missing(_sunriseMeta);
    }
    if (data.containsKey('sunset')) {
      context.handle(
        _sunsetMeta,
        sunset.isAcceptableOrUnknown(data['sunset']!, _sunsetMeta),
      );
    } else if (isInserting) {
      context.missing(_sunsetMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {cityName};
  @override
  CurrentWeatherTableData map(
    Map<String, dynamic> data, {
    String? tablePrefix,
  }) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return CurrentWeatherTableData(
      cityName: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}city_name'],
      )!,
      temp: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}temp'],
      )!,
      feelsLike: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}feels_like'],
      )!,
      tempMin: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}temp_min'],
      )!,
      tempMax: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}temp_max'],
      )!,
      pressure: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pressure'],
      )!,
      humidity: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}humidity'],
      )!,
      conditionName: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}condition_name'],
      )!,
      conditionDescription: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}condition_description'],
      )!,
      conditionIcon: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}condition_icon'],
      )!,
      windSpeed: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}wind_speed'],
      )!,
      windDeg: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}wind_deg'],
      )!,
      windGust: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}wind_gust'],
      ),
      cloudsAll: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}clouds_all'],
      )!,
      visibility: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}visibility'],
      )!,
      dt: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}dt'],
      )!,
      country: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}country'],
      )!,
      sunrise: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}sunrise'],
      )!,
      sunset: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}sunset'],
      )!,
    );
  }

  @override
  $CurrentWeatherTableTable createAlias(String alias) {
    return $CurrentWeatherTableTable(attachedDatabase, alias);
  }
}

class CurrentWeatherTableData extends DataClass
    implements Insertable<CurrentWeatherTableData> {
  final String cityName;
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;
  final String conditionName;
  final String conditionDescription;
  final String conditionIcon;
  final double windSpeed;
  final int windDeg;
  final double? windGust;
  final int cloudsAll;
  final int visibility;
  final int dt;
  final String country;
  final int sunrise;
  final int sunset;
  const CurrentWeatherTableData({
    required this.cityName,
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
    required this.conditionName,
    required this.conditionDescription,
    required this.conditionIcon,
    required this.windSpeed,
    required this.windDeg,
    this.windGust,
    required this.cloudsAll,
    required this.visibility,
    required this.dt,
    required this.country,
    required this.sunrise,
    required this.sunset,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['city_name'] = Variable<String>(cityName);
    map['temp'] = Variable<double>(temp);
    map['feels_like'] = Variable<double>(feelsLike);
    map['temp_min'] = Variable<double>(tempMin);
    map['temp_max'] = Variable<double>(tempMax);
    map['pressure'] = Variable<int>(pressure);
    map['humidity'] = Variable<int>(humidity);
    map['condition_name'] = Variable<String>(conditionName);
    map['condition_description'] = Variable<String>(conditionDescription);
    map['condition_icon'] = Variable<String>(conditionIcon);
    map['wind_speed'] = Variable<double>(windSpeed);
    map['wind_deg'] = Variable<int>(windDeg);
    if (!nullToAbsent || windGust != null) {
      map['wind_gust'] = Variable<double>(windGust);
    }
    map['clouds_all'] = Variable<int>(cloudsAll);
    map['visibility'] = Variable<int>(visibility);
    map['dt'] = Variable<int>(dt);
    map['country'] = Variable<String>(country);
    map['sunrise'] = Variable<int>(sunrise);
    map['sunset'] = Variable<int>(sunset);
    return map;
  }

  CurrentWeatherTableCompanion toCompanion(bool nullToAbsent) {
    return CurrentWeatherTableCompanion(
      cityName: Value(cityName),
      temp: Value(temp),
      feelsLike: Value(feelsLike),
      tempMin: Value(tempMin),
      tempMax: Value(tempMax),
      pressure: Value(pressure),
      humidity: Value(humidity),
      conditionName: Value(conditionName),
      conditionDescription: Value(conditionDescription),
      conditionIcon: Value(conditionIcon),
      windSpeed: Value(windSpeed),
      windDeg: Value(windDeg),
      windGust: windGust == null && nullToAbsent
          ? const Value.absent()
          : Value(windGust),
      cloudsAll: Value(cloudsAll),
      visibility: Value(visibility),
      dt: Value(dt),
      country: Value(country),
      sunrise: Value(sunrise),
      sunset: Value(sunset),
    );
  }

  factory CurrentWeatherTableData.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return CurrentWeatherTableData(
      cityName: serializer.fromJson<String>(json['cityName']),
      temp: serializer.fromJson<double>(json['temp']),
      feelsLike: serializer.fromJson<double>(json['feelsLike']),
      tempMin: serializer.fromJson<double>(json['tempMin']),
      tempMax: serializer.fromJson<double>(json['tempMax']),
      pressure: serializer.fromJson<int>(json['pressure']),
      humidity: serializer.fromJson<int>(json['humidity']),
      conditionName: serializer.fromJson<String>(json['conditionName']),
      conditionDescription: serializer.fromJson<String>(
        json['conditionDescription'],
      ),
      conditionIcon: serializer.fromJson<String>(json['conditionIcon']),
      windSpeed: serializer.fromJson<double>(json['windSpeed']),
      windDeg: serializer.fromJson<int>(json['windDeg']),
      windGust: serializer.fromJson<double?>(json['windGust']),
      cloudsAll: serializer.fromJson<int>(json['cloudsAll']),
      visibility: serializer.fromJson<int>(json['visibility']),
      dt: serializer.fromJson<int>(json['dt']),
      country: serializer.fromJson<String>(json['country']),
      sunrise: serializer.fromJson<int>(json['sunrise']),
      sunset: serializer.fromJson<int>(json['sunset']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'cityName': serializer.toJson<String>(cityName),
      'temp': serializer.toJson<double>(temp),
      'feelsLike': serializer.toJson<double>(feelsLike),
      'tempMin': serializer.toJson<double>(tempMin),
      'tempMax': serializer.toJson<double>(tempMax),
      'pressure': serializer.toJson<int>(pressure),
      'humidity': serializer.toJson<int>(humidity),
      'conditionName': serializer.toJson<String>(conditionName),
      'conditionDescription': serializer.toJson<String>(conditionDescription),
      'conditionIcon': serializer.toJson<String>(conditionIcon),
      'windSpeed': serializer.toJson<double>(windSpeed),
      'windDeg': serializer.toJson<int>(windDeg),
      'windGust': serializer.toJson<double?>(windGust),
      'cloudsAll': serializer.toJson<int>(cloudsAll),
      'visibility': serializer.toJson<int>(visibility),
      'dt': serializer.toJson<int>(dt),
      'country': serializer.toJson<String>(country),
      'sunrise': serializer.toJson<int>(sunrise),
      'sunset': serializer.toJson<int>(sunset),
    };
  }

  CurrentWeatherTableData copyWith({
    String? cityName,
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    int? pressure,
    int? humidity,
    String? conditionName,
    String? conditionDescription,
    String? conditionIcon,
    double? windSpeed,
    int? windDeg,
    Value<double?> windGust = const Value.absent(),
    int? cloudsAll,
    int? visibility,
    int? dt,
    String? country,
    int? sunrise,
    int? sunset,
  }) => CurrentWeatherTableData(
    cityName: cityName ?? this.cityName,
    temp: temp ?? this.temp,
    feelsLike: feelsLike ?? this.feelsLike,
    tempMin: tempMin ?? this.tempMin,
    tempMax: tempMax ?? this.tempMax,
    pressure: pressure ?? this.pressure,
    humidity: humidity ?? this.humidity,
    conditionName: conditionName ?? this.conditionName,
    conditionDescription: conditionDescription ?? this.conditionDescription,
    conditionIcon: conditionIcon ?? this.conditionIcon,
    windSpeed: windSpeed ?? this.windSpeed,
    windDeg: windDeg ?? this.windDeg,
    windGust: windGust.present ? windGust.value : this.windGust,
    cloudsAll: cloudsAll ?? this.cloudsAll,
    visibility: visibility ?? this.visibility,
    dt: dt ?? this.dt,
    country: country ?? this.country,
    sunrise: sunrise ?? this.sunrise,
    sunset: sunset ?? this.sunset,
  );
  CurrentWeatherTableData copyWithCompanion(CurrentWeatherTableCompanion data) {
    return CurrentWeatherTableData(
      cityName: data.cityName.present ? data.cityName.value : this.cityName,
      temp: data.temp.present ? data.temp.value : this.temp,
      feelsLike: data.feelsLike.present ? data.feelsLike.value : this.feelsLike,
      tempMin: data.tempMin.present ? data.tempMin.value : this.tempMin,
      tempMax: data.tempMax.present ? data.tempMax.value : this.tempMax,
      pressure: data.pressure.present ? data.pressure.value : this.pressure,
      humidity: data.humidity.present ? data.humidity.value : this.humidity,
      conditionName: data.conditionName.present
          ? data.conditionName.value
          : this.conditionName,
      conditionDescription: data.conditionDescription.present
          ? data.conditionDescription.value
          : this.conditionDescription,
      conditionIcon: data.conditionIcon.present
          ? data.conditionIcon.value
          : this.conditionIcon,
      windSpeed: data.windSpeed.present ? data.windSpeed.value : this.windSpeed,
      windDeg: data.windDeg.present ? data.windDeg.value : this.windDeg,
      windGust: data.windGust.present ? data.windGust.value : this.windGust,
      cloudsAll: data.cloudsAll.present ? data.cloudsAll.value : this.cloudsAll,
      visibility: data.visibility.present
          ? data.visibility.value
          : this.visibility,
      dt: data.dt.present ? data.dt.value : this.dt,
      country: data.country.present ? data.country.value : this.country,
      sunrise: data.sunrise.present ? data.sunrise.value : this.sunrise,
      sunset: data.sunset.present ? data.sunset.value : this.sunset,
    );
  }

  @override
  String toString() {
    return (StringBuffer('CurrentWeatherTableData(')
          ..write('cityName: $cityName, ')
          ..write('temp: $temp, ')
          ..write('feelsLike: $feelsLike, ')
          ..write('tempMin: $tempMin, ')
          ..write('tempMax: $tempMax, ')
          ..write('pressure: $pressure, ')
          ..write('humidity: $humidity, ')
          ..write('conditionName: $conditionName, ')
          ..write('conditionDescription: $conditionDescription, ')
          ..write('conditionIcon: $conditionIcon, ')
          ..write('windSpeed: $windSpeed, ')
          ..write('windDeg: $windDeg, ')
          ..write('windGust: $windGust, ')
          ..write('cloudsAll: $cloudsAll, ')
          ..write('visibility: $visibility, ')
          ..write('dt: $dt, ')
          ..write('country: $country, ')
          ..write('sunrise: $sunrise, ')
          ..write('sunset: $sunset')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    cityName,
    temp,
    feelsLike,
    tempMin,
    tempMax,
    pressure,
    humidity,
    conditionName,
    conditionDescription,
    conditionIcon,
    windSpeed,
    windDeg,
    windGust,
    cloudsAll,
    visibility,
    dt,
    country,
    sunrise,
    sunset,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is CurrentWeatherTableData &&
          other.cityName == this.cityName &&
          other.temp == this.temp &&
          other.feelsLike == this.feelsLike &&
          other.tempMin == this.tempMin &&
          other.tempMax == this.tempMax &&
          other.pressure == this.pressure &&
          other.humidity == this.humidity &&
          other.conditionName == this.conditionName &&
          other.conditionDescription == this.conditionDescription &&
          other.conditionIcon == this.conditionIcon &&
          other.windSpeed == this.windSpeed &&
          other.windDeg == this.windDeg &&
          other.windGust == this.windGust &&
          other.cloudsAll == this.cloudsAll &&
          other.visibility == this.visibility &&
          other.dt == this.dt &&
          other.country == this.country &&
          other.sunrise == this.sunrise &&
          other.sunset == this.sunset);
}

class CurrentWeatherTableCompanion
    extends UpdateCompanion<CurrentWeatherTableData> {
  final Value<String> cityName;
  final Value<double> temp;
  final Value<double> feelsLike;
  final Value<double> tempMin;
  final Value<double> tempMax;
  final Value<int> pressure;
  final Value<int> humidity;
  final Value<String> conditionName;
  final Value<String> conditionDescription;
  final Value<String> conditionIcon;
  final Value<double> windSpeed;
  final Value<int> windDeg;
  final Value<double?> windGust;
  final Value<int> cloudsAll;
  final Value<int> visibility;
  final Value<int> dt;
  final Value<String> country;
  final Value<int> sunrise;
  final Value<int> sunset;
  final Value<int> rowid;
  const CurrentWeatherTableCompanion({
    this.cityName = const Value.absent(),
    this.temp = const Value.absent(),
    this.feelsLike = const Value.absent(),
    this.tempMin = const Value.absent(),
    this.tempMax = const Value.absent(),
    this.pressure = const Value.absent(),
    this.humidity = const Value.absent(),
    this.conditionName = const Value.absent(),
    this.conditionDescription = const Value.absent(),
    this.conditionIcon = const Value.absent(),
    this.windSpeed = const Value.absent(),
    this.windDeg = const Value.absent(),
    this.windGust = const Value.absent(),
    this.cloudsAll = const Value.absent(),
    this.visibility = const Value.absent(),
    this.dt = const Value.absent(),
    this.country = const Value.absent(),
    this.sunrise = const Value.absent(),
    this.sunset = const Value.absent(),
    this.rowid = const Value.absent(),
  });
  CurrentWeatherTableCompanion.insert({
    required String cityName,
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
    required int pressure,
    required int humidity,
    required String conditionName,
    required String conditionDescription,
    required String conditionIcon,
    required double windSpeed,
    required int windDeg,
    this.windGust = const Value.absent(),
    required int cloudsAll,
    required int visibility,
    required int dt,
    required String country,
    required int sunrise,
    required int sunset,
    this.rowid = const Value.absent(),
  }) : cityName = Value(cityName),
       temp = Value(temp),
       feelsLike = Value(feelsLike),
       tempMin = Value(tempMin),
       tempMax = Value(tempMax),
       pressure = Value(pressure),
       humidity = Value(humidity),
       conditionName = Value(conditionName),
       conditionDescription = Value(conditionDescription),
       conditionIcon = Value(conditionIcon),
       windSpeed = Value(windSpeed),
       windDeg = Value(windDeg),
       cloudsAll = Value(cloudsAll),
       visibility = Value(visibility),
       dt = Value(dt),
       country = Value(country),
       sunrise = Value(sunrise),
       sunset = Value(sunset);
  static Insertable<CurrentWeatherTableData> custom({
    Expression<String>? cityName,
    Expression<double>? temp,
    Expression<double>? feelsLike,
    Expression<double>? tempMin,
    Expression<double>? tempMax,
    Expression<int>? pressure,
    Expression<int>? humidity,
    Expression<String>? conditionName,
    Expression<String>? conditionDescription,
    Expression<String>? conditionIcon,
    Expression<double>? windSpeed,
    Expression<int>? windDeg,
    Expression<double>? windGust,
    Expression<int>? cloudsAll,
    Expression<int>? visibility,
    Expression<int>? dt,
    Expression<String>? country,
    Expression<int>? sunrise,
    Expression<int>? sunset,
    Expression<int>? rowid,
  }) {
    return RawValuesInsertable({
      if (cityName != null) 'city_name': cityName,
      if (temp != null) 'temp': temp,
      if (feelsLike != null) 'feels_like': feelsLike,
      if (tempMin != null) 'temp_min': tempMin,
      if (tempMax != null) 'temp_max': tempMax,
      if (pressure != null) 'pressure': pressure,
      if (humidity != null) 'humidity': humidity,
      if (conditionName != null) 'condition_name': conditionName,
      if (conditionDescription != null)
        'condition_description': conditionDescription,
      if (conditionIcon != null) 'condition_icon': conditionIcon,
      if (windSpeed != null) 'wind_speed': windSpeed,
      if (windDeg != null) 'wind_deg': windDeg,
      if (windGust != null) 'wind_gust': windGust,
      if (cloudsAll != null) 'clouds_all': cloudsAll,
      if (visibility != null) 'visibility': visibility,
      if (dt != null) 'dt': dt,
      if (country != null) 'country': country,
      if (sunrise != null) 'sunrise': sunrise,
      if (sunset != null) 'sunset': sunset,
      if (rowid != null) 'rowid': rowid,
    });
  }

  CurrentWeatherTableCompanion copyWith({
    Value<String>? cityName,
    Value<double>? temp,
    Value<double>? feelsLike,
    Value<double>? tempMin,
    Value<double>? tempMax,
    Value<int>? pressure,
    Value<int>? humidity,
    Value<String>? conditionName,
    Value<String>? conditionDescription,
    Value<String>? conditionIcon,
    Value<double>? windSpeed,
    Value<int>? windDeg,
    Value<double?>? windGust,
    Value<int>? cloudsAll,
    Value<int>? visibility,
    Value<int>? dt,
    Value<String>? country,
    Value<int>? sunrise,
    Value<int>? sunset,
    Value<int>? rowid,
  }) {
    return CurrentWeatherTableCompanion(
      cityName: cityName ?? this.cityName,
      temp: temp ?? this.temp,
      feelsLike: feelsLike ?? this.feelsLike,
      tempMin: tempMin ?? this.tempMin,
      tempMax: tempMax ?? this.tempMax,
      pressure: pressure ?? this.pressure,
      humidity: humidity ?? this.humidity,
      conditionName: conditionName ?? this.conditionName,
      conditionDescription: conditionDescription ?? this.conditionDescription,
      conditionIcon: conditionIcon ?? this.conditionIcon,
      windSpeed: windSpeed ?? this.windSpeed,
      windDeg: windDeg ?? this.windDeg,
      windGust: windGust ?? this.windGust,
      cloudsAll: cloudsAll ?? this.cloudsAll,
      visibility: visibility ?? this.visibility,
      dt: dt ?? this.dt,
      country: country ?? this.country,
      sunrise: sunrise ?? this.sunrise,
      sunset: sunset ?? this.sunset,
      rowid: rowid ?? this.rowid,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (cityName.present) {
      map['city_name'] = Variable<String>(cityName.value);
    }
    if (temp.present) {
      map['temp'] = Variable<double>(temp.value);
    }
    if (feelsLike.present) {
      map['feels_like'] = Variable<double>(feelsLike.value);
    }
    if (tempMin.present) {
      map['temp_min'] = Variable<double>(tempMin.value);
    }
    if (tempMax.present) {
      map['temp_max'] = Variable<double>(tempMax.value);
    }
    if (pressure.present) {
      map['pressure'] = Variable<int>(pressure.value);
    }
    if (humidity.present) {
      map['humidity'] = Variable<int>(humidity.value);
    }
    if (conditionName.present) {
      map['condition_name'] = Variable<String>(conditionName.value);
    }
    if (conditionDescription.present) {
      map['condition_description'] = Variable<String>(
        conditionDescription.value,
      );
    }
    if (conditionIcon.present) {
      map['condition_icon'] = Variable<String>(conditionIcon.value);
    }
    if (windSpeed.present) {
      map['wind_speed'] = Variable<double>(windSpeed.value);
    }
    if (windDeg.present) {
      map['wind_deg'] = Variable<int>(windDeg.value);
    }
    if (windGust.present) {
      map['wind_gust'] = Variable<double>(windGust.value);
    }
    if (cloudsAll.present) {
      map['clouds_all'] = Variable<int>(cloudsAll.value);
    }
    if (visibility.present) {
      map['visibility'] = Variable<int>(visibility.value);
    }
    if (dt.present) {
      map['dt'] = Variable<int>(dt.value);
    }
    if (country.present) {
      map['country'] = Variable<String>(country.value);
    }
    if (sunrise.present) {
      map['sunrise'] = Variable<int>(sunrise.value);
    }
    if (sunset.present) {
      map['sunset'] = Variable<int>(sunset.value);
    }
    if (rowid.present) {
      map['rowid'] = Variable<int>(rowid.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('CurrentWeatherTableCompanion(')
          ..write('cityName: $cityName, ')
          ..write('temp: $temp, ')
          ..write('feelsLike: $feelsLike, ')
          ..write('tempMin: $tempMin, ')
          ..write('tempMax: $tempMax, ')
          ..write('pressure: $pressure, ')
          ..write('humidity: $humidity, ')
          ..write('conditionName: $conditionName, ')
          ..write('conditionDescription: $conditionDescription, ')
          ..write('conditionIcon: $conditionIcon, ')
          ..write('windSpeed: $windSpeed, ')
          ..write('windDeg: $windDeg, ')
          ..write('windGust: $windGust, ')
          ..write('cloudsAll: $cloudsAll, ')
          ..write('visibility: $visibility, ')
          ..write('dt: $dt, ')
          ..write('country: $country, ')
          ..write('sunrise: $sunrise, ')
          ..write('sunset: $sunset, ')
          ..write('rowid: $rowid')
          ..write(')'))
        .toString();
  }
}

class $ForecastItemTableTable extends ForecastItemTable
    with TableInfo<$ForecastItemTableTable, ForecastItemTableData> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $ForecastItemTableTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
    'id',
    aliasedName,
    false,
    hasAutoIncrement: true,
    type: DriftSqlType.int,
    requiredDuringInsert: false,
    defaultConstraints: GeneratedColumn.constraintIsAlways(
      'PRIMARY KEY AUTOINCREMENT',
    ),
  );
  static const VerificationMeta _cityNameMeta = const VerificationMeta(
    'cityName',
  );
  @override
  late final GeneratedColumn<String> cityName = GeneratedColumn<String>(
    'city_name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _dtMeta = const VerificationMeta('dt');
  @override
  late final GeneratedColumn<int> dt = GeneratedColumn<int>(
    'dt',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _tempMeta = const VerificationMeta('temp');
  @override
  late final GeneratedColumn<double> temp = GeneratedColumn<double>(
    'temp',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _feelsLikeMeta = const VerificationMeta(
    'feelsLike',
  );
  @override
  late final GeneratedColumn<double> feelsLike = GeneratedColumn<double>(
    'feels_like',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _tempMinMeta = const VerificationMeta(
    'tempMin',
  );
  @override
  late final GeneratedColumn<double> tempMin = GeneratedColumn<double>(
    'temp_min',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _tempMaxMeta = const VerificationMeta(
    'tempMax',
  );
  @override
  late final GeneratedColumn<double> tempMax = GeneratedColumn<double>(
    'temp_max',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _pressureMeta = const VerificationMeta(
    'pressure',
  );
  @override
  late final GeneratedColumn<int> pressure = GeneratedColumn<int>(
    'pressure',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _humidityMeta = const VerificationMeta(
    'humidity',
  );
  @override
  late final GeneratedColumn<int> humidity = GeneratedColumn<int>(
    'humidity',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _conditionNameMeta = const VerificationMeta(
    'conditionName',
  );
  @override
  late final GeneratedColumn<String> conditionName = GeneratedColumn<String>(
    'condition_name',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _conditionDescriptionMeta =
      const VerificationMeta('conditionDescription');
  @override
  late final GeneratedColumn<String> conditionDescription =
      GeneratedColumn<String>(
        'condition_description',
        aliasedName,
        false,
        type: DriftSqlType.string,
        requiredDuringInsert: true,
      );
  static const VerificationMeta _conditionIconMeta = const VerificationMeta(
    'conditionIcon',
  );
  @override
  late final GeneratedColumn<String> conditionIcon = GeneratedColumn<String>(
    'condition_icon',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _windSpeedMeta = const VerificationMeta(
    'windSpeed',
  );
  @override
  late final GeneratedColumn<double> windSpeed = GeneratedColumn<double>(
    'wind_speed',
    aliasedName,
    false,
    type: DriftSqlType.double,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _windDegMeta = const VerificationMeta(
    'windDeg',
  );
  @override
  late final GeneratedColumn<int> windDeg = GeneratedColumn<int>(
    'wind_deg',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _cloudsAllMeta = const VerificationMeta(
    'cloudsAll',
  );
  @override
  late final GeneratedColumn<int> cloudsAll = GeneratedColumn<int>(
    'clouds_all',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _visibilityMeta = const VerificationMeta(
    'visibility',
  );
  @override
  late final GeneratedColumn<int> visibility = GeneratedColumn<int>(
    'visibility',
    aliasedName,
    false,
    type: DriftSqlType.int,
    requiredDuringInsert: true,
  );
  static const VerificationMeta _popMeta = const VerificationMeta('pop');
  @override
  late final GeneratedColumn<double> pop = GeneratedColumn<double>(
    'pop',
    aliasedName,
    true,
    type: DriftSqlType.double,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _rainAmountMeta = const VerificationMeta(
    'rainAmount',
  );
  @override
  late final GeneratedColumn<double> rainAmount = GeneratedColumn<double>(
    'rain_amount',
    aliasedName,
    true,
    type: DriftSqlType.double,
    requiredDuringInsert: false,
  );
  static const VerificationMeta _podMeta = const VerificationMeta('pod');
  @override
  late final GeneratedColumn<String> pod = GeneratedColumn<String>(
    'pod',
    aliasedName,
    false,
    type: DriftSqlType.string,
    requiredDuringInsert: true,
  );
  @override
  List<GeneratedColumn> get $columns => [
    id,
    cityName,
    dt,
    temp,
    feelsLike,
    tempMin,
    tempMax,
    pressure,
    humidity,
    conditionName,
    conditionDescription,
    conditionIcon,
    windSpeed,
    windDeg,
    cloudsAll,
    visibility,
    pop,
    rainAmount,
    pod,
  ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'forecast_item_table';
  @override
  VerificationContext validateIntegrity(
    Insertable<ForecastItemTableData> instance, {
    bool isInserting = false,
  }) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('city_name')) {
      context.handle(
        _cityNameMeta,
        cityName.isAcceptableOrUnknown(data['city_name']!, _cityNameMeta),
      );
    } else if (isInserting) {
      context.missing(_cityNameMeta);
    }
    if (data.containsKey('dt')) {
      context.handle(_dtMeta, dt.isAcceptableOrUnknown(data['dt']!, _dtMeta));
    } else if (isInserting) {
      context.missing(_dtMeta);
    }
    if (data.containsKey('temp')) {
      context.handle(
        _tempMeta,
        temp.isAcceptableOrUnknown(data['temp']!, _tempMeta),
      );
    } else if (isInserting) {
      context.missing(_tempMeta);
    }
    if (data.containsKey('feels_like')) {
      context.handle(
        _feelsLikeMeta,
        feelsLike.isAcceptableOrUnknown(data['feels_like']!, _feelsLikeMeta),
      );
    } else if (isInserting) {
      context.missing(_feelsLikeMeta);
    }
    if (data.containsKey('temp_min')) {
      context.handle(
        _tempMinMeta,
        tempMin.isAcceptableOrUnknown(data['temp_min']!, _tempMinMeta),
      );
    } else if (isInserting) {
      context.missing(_tempMinMeta);
    }
    if (data.containsKey('temp_max')) {
      context.handle(
        _tempMaxMeta,
        tempMax.isAcceptableOrUnknown(data['temp_max']!, _tempMaxMeta),
      );
    } else if (isInserting) {
      context.missing(_tempMaxMeta);
    }
    if (data.containsKey('pressure')) {
      context.handle(
        _pressureMeta,
        pressure.isAcceptableOrUnknown(data['pressure']!, _pressureMeta),
      );
    } else if (isInserting) {
      context.missing(_pressureMeta);
    }
    if (data.containsKey('humidity')) {
      context.handle(
        _humidityMeta,
        humidity.isAcceptableOrUnknown(data['humidity']!, _humidityMeta),
      );
    } else if (isInserting) {
      context.missing(_humidityMeta);
    }
    if (data.containsKey('condition_name')) {
      context.handle(
        _conditionNameMeta,
        conditionName.isAcceptableOrUnknown(
          data['condition_name']!,
          _conditionNameMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_conditionNameMeta);
    }
    if (data.containsKey('condition_description')) {
      context.handle(
        _conditionDescriptionMeta,
        conditionDescription.isAcceptableOrUnknown(
          data['condition_description']!,
          _conditionDescriptionMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_conditionDescriptionMeta);
    }
    if (data.containsKey('condition_icon')) {
      context.handle(
        _conditionIconMeta,
        conditionIcon.isAcceptableOrUnknown(
          data['condition_icon']!,
          _conditionIconMeta,
        ),
      );
    } else if (isInserting) {
      context.missing(_conditionIconMeta);
    }
    if (data.containsKey('wind_speed')) {
      context.handle(
        _windSpeedMeta,
        windSpeed.isAcceptableOrUnknown(data['wind_speed']!, _windSpeedMeta),
      );
    } else if (isInserting) {
      context.missing(_windSpeedMeta);
    }
    if (data.containsKey('wind_deg')) {
      context.handle(
        _windDegMeta,
        windDeg.isAcceptableOrUnknown(data['wind_deg']!, _windDegMeta),
      );
    } else if (isInserting) {
      context.missing(_windDegMeta);
    }
    if (data.containsKey('clouds_all')) {
      context.handle(
        _cloudsAllMeta,
        cloudsAll.isAcceptableOrUnknown(data['clouds_all']!, _cloudsAllMeta),
      );
    } else if (isInserting) {
      context.missing(_cloudsAllMeta);
    }
    if (data.containsKey('visibility')) {
      context.handle(
        _visibilityMeta,
        visibility.isAcceptableOrUnknown(data['visibility']!, _visibilityMeta),
      );
    } else if (isInserting) {
      context.missing(_visibilityMeta);
    }
    if (data.containsKey('pop')) {
      context.handle(
        _popMeta,
        pop.isAcceptableOrUnknown(data['pop']!, _popMeta),
      );
    }
    if (data.containsKey('rain_amount')) {
      context.handle(
        _rainAmountMeta,
        rainAmount.isAcceptableOrUnknown(data['rain_amount']!, _rainAmountMeta),
      );
    }
    if (data.containsKey('pod')) {
      context.handle(
        _podMeta,
        pod.isAcceptableOrUnknown(data['pod']!, _podMeta),
      );
    } else if (isInserting) {
      context.missing(_podMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  ForecastItemTableData map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return ForecastItemTableData(
      id: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}id'],
      )!,
      cityName: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}city_name'],
      )!,
      dt: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}dt'],
      )!,
      temp: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}temp'],
      )!,
      feelsLike: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}feels_like'],
      )!,
      tempMin: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}temp_min'],
      )!,
      tempMax: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}temp_max'],
      )!,
      pressure: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}pressure'],
      )!,
      humidity: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}humidity'],
      )!,
      conditionName: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}condition_name'],
      )!,
      conditionDescription: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}condition_description'],
      )!,
      conditionIcon: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}condition_icon'],
      )!,
      windSpeed: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}wind_speed'],
      )!,
      windDeg: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}wind_deg'],
      )!,
      cloudsAll: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}clouds_all'],
      )!,
      visibility: attachedDatabase.typeMapping.read(
        DriftSqlType.int,
        data['${effectivePrefix}visibility'],
      )!,
      pop: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}pop'],
      ),
      rainAmount: attachedDatabase.typeMapping.read(
        DriftSqlType.double,
        data['${effectivePrefix}rain_amount'],
      ),
      pod: attachedDatabase.typeMapping.read(
        DriftSqlType.string,
        data['${effectivePrefix}pod'],
      )!,
    );
  }

  @override
  $ForecastItemTableTable createAlias(String alias) {
    return $ForecastItemTableTable(attachedDatabase, alias);
  }
}

class ForecastItemTableData extends DataClass
    implements Insertable<ForecastItemTableData> {
  final int id;
  final String cityName;
  final int dt;
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;
  final String conditionName;
  final String conditionDescription;
  final String conditionIcon;
  final double windSpeed;
  final int windDeg;
  final int cloudsAll;
  final int visibility;
  final double? pop;
  final double? rainAmount;
  final String pod;
  const ForecastItemTableData({
    required this.id,
    required this.cityName,
    required this.dt,
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
    required this.conditionName,
    required this.conditionDescription,
    required this.conditionIcon,
    required this.windSpeed,
    required this.windDeg,
    required this.cloudsAll,
    required this.visibility,
    this.pop,
    this.rainAmount,
    required this.pod,
  });
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['city_name'] = Variable<String>(cityName);
    map['dt'] = Variable<int>(dt);
    map['temp'] = Variable<double>(temp);
    map['feels_like'] = Variable<double>(feelsLike);
    map['temp_min'] = Variable<double>(tempMin);
    map['temp_max'] = Variable<double>(tempMax);
    map['pressure'] = Variable<int>(pressure);
    map['humidity'] = Variable<int>(humidity);
    map['condition_name'] = Variable<String>(conditionName);
    map['condition_description'] = Variable<String>(conditionDescription);
    map['condition_icon'] = Variable<String>(conditionIcon);
    map['wind_speed'] = Variable<double>(windSpeed);
    map['wind_deg'] = Variable<int>(windDeg);
    map['clouds_all'] = Variable<int>(cloudsAll);
    map['visibility'] = Variable<int>(visibility);
    if (!nullToAbsent || pop != null) {
      map['pop'] = Variable<double>(pop);
    }
    if (!nullToAbsent || rainAmount != null) {
      map['rain_amount'] = Variable<double>(rainAmount);
    }
    map['pod'] = Variable<String>(pod);
    return map;
  }

  ForecastItemTableCompanion toCompanion(bool nullToAbsent) {
    return ForecastItemTableCompanion(
      id: Value(id),
      cityName: Value(cityName),
      dt: Value(dt),
      temp: Value(temp),
      feelsLike: Value(feelsLike),
      tempMin: Value(tempMin),
      tempMax: Value(tempMax),
      pressure: Value(pressure),
      humidity: Value(humidity),
      conditionName: Value(conditionName),
      conditionDescription: Value(conditionDescription),
      conditionIcon: Value(conditionIcon),
      windSpeed: Value(windSpeed),
      windDeg: Value(windDeg),
      cloudsAll: Value(cloudsAll),
      visibility: Value(visibility),
      pop: pop == null && nullToAbsent ? const Value.absent() : Value(pop),
      rainAmount: rainAmount == null && nullToAbsent
          ? const Value.absent()
          : Value(rainAmount),
      pod: Value(pod),
    );
  }

  factory ForecastItemTableData.fromJson(
    Map<String, dynamic> json, {
    ValueSerializer? serializer,
  }) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return ForecastItemTableData(
      id: serializer.fromJson<int>(json['id']),
      cityName: serializer.fromJson<String>(json['cityName']),
      dt: serializer.fromJson<int>(json['dt']),
      temp: serializer.fromJson<double>(json['temp']),
      feelsLike: serializer.fromJson<double>(json['feelsLike']),
      tempMin: serializer.fromJson<double>(json['tempMin']),
      tempMax: serializer.fromJson<double>(json['tempMax']),
      pressure: serializer.fromJson<int>(json['pressure']),
      humidity: serializer.fromJson<int>(json['humidity']),
      conditionName: serializer.fromJson<String>(json['conditionName']),
      conditionDescription: serializer.fromJson<String>(
        json['conditionDescription'],
      ),
      conditionIcon: serializer.fromJson<String>(json['conditionIcon']),
      windSpeed: serializer.fromJson<double>(json['windSpeed']),
      windDeg: serializer.fromJson<int>(json['windDeg']),
      cloudsAll: serializer.fromJson<int>(json['cloudsAll']),
      visibility: serializer.fromJson<int>(json['visibility']),
      pop: serializer.fromJson<double?>(json['pop']),
      rainAmount: serializer.fromJson<double?>(json['rainAmount']),
      pod: serializer.fromJson<String>(json['pod']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'cityName': serializer.toJson<String>(cityName),
      'dt': serializer.toJson<int>(dt),
      'temp': serializer.toJson<double>(temp),
      'feelsLike': serializer.toJson<double>(feelsLike),
      'tempMin': serializer.toJson<double>(tempMin),
      'tempMax': serializer.toJson<double>(tempMax),
      'pressure': serializer.toJson<int>(pressure),
      'humidity': serializer.toJson<int>(humidity),
      'conditionName': serializer.toJson<String>(conditionName),
      'conditionDescription': serializer.toJson<String>(conditionDescription),
      'conditionIcon': serializer.toJson<String>(conditionIcon),
      'windSpeed': serializer.toJson<double>(windSpeed),
      'windDeg': serializer.toJson<int>(windDeg),
      'cloudsAll': serializer.toJson<int>(cloudsAll),
      'visibility': serializer.toJson<int>(visibility),
      'pop': serializer.toJson<double?>(pop),
      'rainAmount': serializer.toJson<double?>(rainAmount),
      'pod': serializer.toJson<String>(pod),
    };
  }

  ForecastItemTableData copyWith({
    int? id,
    String? cityName,
    int? dt,
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    int? pressure,
    int? humidity,
    String? conditionName,
    String? conditionDescription,
    String? conditionIcon,
    double? windSpeed,
    int? windDeg,
    int? cloudsAll,
    int? visibility,
    Value<double?> pop = const Value.absent(),
    Value<double?> rainAmount = const Value.absent(),
    String? pod,
  }) => ForecastItemTableData(
    id: id ?? this.id,
    cityName: cityName ?? this.cityName,
    dt: dt ?? this.dt,
    temp: temp ?? this.temp,
    feelsLike: feelsLike ?? this.feelsLike,
    tempMin: tempMin ?? this.tempMin,
    tempMax: tempMax ?? this.tempMax,
    pressure: pressure ?? this.pressure,
    humidity: humidity ?? this.humidity,
    conditionName: conditionName ?? this.conditionName,
    conditionDescription: conditionDescription ?? this.conditionDescription,
    conditionIcon: conditionIcon ?? this.conditionIcon,
    windSpeed: windSpeed ?? this.windSpeed,
    windDeg: windDeg ?? this.windDeg,
    cloudsAll: cloudsAll ?? this.cloudsAll,
    visibility: visibility ?? this.visibility,
    pop: pop.present ? pop.value : this.pop,
    rainAmount: rainAmount.present ? rainAmount.value : this.rainAmount,
    pod: pod ?? this.pod,
  );
  ForecastItemTableData copyWithCompanion(ForecastItemTableCompanion data) {
    return ForecastItemTableData(
      id: data.id.present ? data.id.value : this.id,
      cityName: data.cityName.present ? data.cityName.value : this.cityName,
      dt: data.dt.present ? data.dt.value : this.dt,
      temp: data.temp.present ? data.temp.value : this.temp,
      feelsLike: data.feelsLike.present ? data.feelsLike.value : this.feelsLike,
      tempMin: data.tempMin.present ? data.tempMin.value : this.tempMin,
      tempMax: data.tempMax.present ? data.tempMax.value : this.tempMax,
      pressure: data.pressure.present ? data.pressure.value : this.pressure,
      humidity: data.humidity.present ? data.humidity.value : this.humidity,
      conditionName: data.conditionName.present
          ? data.conditionName.value
          : this.conditionName,
      conditionDescription: data.conditionDescription.present
          ? data.conditionDescription.value
          : this.conditionDescription,
      conditionIcon: data.conditionIcon.present
          ? data.conditionIcon.value
          : this.conditionIcon,
      windSpeed: data.windSpeed.present ? data.windSpeed.value : this.windSpeed,
      windDeg: data.windDeg.present ? data.windDeg.value : this.windDeg,
      cloudsAll: data.cloudsAll.present ? data.cloudsAll.value : this.cloudsAll,
      visibility: data.visibility.present
          ? data.visibility.value
          : this.visibility,
      pop: data.pop.present ? data.pop.value : this.pop,
      rainAmount: data.rainAmount.present
          ? data.rainAmount.value
          : this.rainAmount,
      pod: data.pod.present ? data.pod.value : this.pod,
    );
  }

  @override
  String toString() {
    return (StringBuffer('ForecastItemTableData(')
          ..write('id: $id, ')
          ..write('cityName: $cityName, ')
          ..write('dt: $dt, ')
          ..write('temp: $temp, ')
          ..write('feelsLike: $feelsLike, ')
          ..write('tempMin: $tempMin, ')
          ..write('tempMax: $tempMax, ')
          ..write('pressure: $pressure, ')
          ..write('humidity: $humidity, ')
          ..write('conditionName: $conditionName, ')
          ..write('conditionDescription: $conditionDescription, ')
          ..write('conditionIcon: $conditionIcon, ')
          ..write('windSpeed: $windSpeed, ')
          ..write('windDeg: $windDeg, ')
          ..write('cloudsAll: $cloudsAll, ')
          ..write('visibility: $visibility, ')
          ..write('pop: $pop, ')
          ..write('rainAmount: $rainAmount, ')
          ..write('pod: $pod')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
    id,
    cityName,
    dt,
    temp,
    feelsLike,
    tempMin,
    tempMax,
    pressure,
    humidity,
    conditionName,
    conditionDescription,
    conditionIcon,
    windSpeed,
    windDeg,
    cloudsAll,
    visibility,
    pop,
    rainAmount,
    pod,
  );
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is ForecastItemTableData &&
          other.id == this.id &&
          other.cityName == this.cityName &&
          other.dt == this.dt &&
          other.temp == this.temp &&
          other.feelsLike == this.feelsLike &&
          other.tempMin == this.tempMin &&
          other.tempMax == this.tempMax &&
          other.pressure == this.pressure &&
          other.humidity == this.humidity &&
          other.conditionName == this.conditionName &&
          other.conditionDescription == this.conditionDescription &&
          other.conditionIcon == this.conditionIcon &&
          other.windSpeed == this.windSpeed &&
          other.windDeg == this.windDeg &&
          other.cloudsAll == this.cloudsAll &&
          other.visibility == this.visibility &&
          other.pop == this.pop &&
          other.rainAmount == this.rainAmount &&
          other.pod == this.pod);
}

class ForecastItemTableCompanion
    extends UpdateCompanion<ForecastItemTableData> {
  final Value<int> id;
  final Value<String> cityName;
  final Value<int> dt;
  final Value<double> temp;
  final Value<double> feelsLike;
  final Value<double> tempMin;
  final Value<double> tempMax;
  final Value<int> pressure;
  final Value<int> humidity;
  final Value<String> conditionName;
  final Value<String> conditionDescription;
  final Value<String> conditionIcon;
  final Value<double> windSpeed;
  final Value<int> windDeg;
  final Value<int> cloudsAll;
  final Value<int> visibility;
  final Value<double?> pop;
  final Value<double?> rainAmount;
  final Value<String> pod;
  const ForecastItemTableCompanion({
    this.id = const Value.absent(),
    this.cityName = const Value.absent(),
    this.dt = const Value.absent(),
    this.temp = const Value.absent(),
    this.feelsLike = const Value.absent(),
    this.tempMin = const Value.absent(),
    this.tempMax = const Value.absent(),
    this.pressure = const Value.absent(),
    this.humidity = const Value.absent(),
    this.conditionName = const Value.absent(),
    this.conditionDescription = const Value.absent(),
    this.conditionIcon = const Value.absent(),
    this.windSpeed = const Value.absent(),
    this.windDeg = const Value.absent(),
    this.cloudsAll = const Value.absent(),
    this.visibility = const Value.absent(),
    this.pop = const Value.absent(),
    this.rainAmount = const Value.absent(),
    this.pod = const Value.absent(),
  });
  ForecastItemTableCompanion.insert({
    this.id = const Value.absent(),
    required String cityName,
    required int dt,
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
    required int pressure,
    required int humidity,
    required String conditionName,
    required String conditionDescription,
    required String conditionIcon,
    required double windSpeed,
    required int windDeg,
    required int cloudsAll,
    required int visibility,
    this.pop = const Value.absent(),
    this.rainAmount = const Value.absent(),
    required String pod,
  }) : cityName = Value(cityName),
       dt = Value(dt),
       temp = Value(temp),
       feelsLike = Value(feelsLike),
       tempMin = Value(tempMin),
       tempMax = Value(tempMax),
       pressure = Value(pressure),
       humidity = Value(humidity),
       conditionName = Value(conditionName),
       conditionDescription = Value(conditionDescription),
       conditionIcon = Value(conditionIcon),
       windSpeed = Value(windSpeed),
       windDeg = Value(windDeg),
       cloudsAll = Value(cloudsAll),
       visibility = Value(visibility),
       pod = Value(pod);
  static Insertable<ForecastItemTableData> custom({
    Expression<int>? id,
    Expression<String>? cityName,
    Expression<int>? dt,
    Expression<double>? temp,
    Expression<double>? feelsLike,
    Expression<double>? tempMin,
    Expression<double>? tempMax,
    Expression<int>? pressure,
    Expression<int>? humidity,
    Expression<String>? conditionName,
    Expression<String>? conditionDescription,
    Expression<String>? conditionIcon,
    Expression<double>? windSpeed,
    Expression<int>? windDeg,
    Expression<int>? cloudsAll,
    Expression<int>? visibility,
    Expression<double>? pop,
    Expression<double>? rainAmount,
    Expression<String>? pod,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (cityName != null) 'city_name': cityName,
      if (dt != null) 'dt': dt,
      if (temp != null) 'temp': temp,
      if (feelsLike != null) 'feels_like': feelsLike,
      if (tempMin != null) 'temp_min': tempMin,
      if (tempMax != null) 'temp_max': tempMax,
      if (pressure != null) 'pressure': pressure,
      if (humidity != null) 'humidity': humidity,
      if (conditionName != null) 'condition_name': conditionName,
      if (conditionDescription != null)
        'condition_description': conditionDescription,
      if (conditionIcon != null) 'condition_icon': conditionIcon,
      if (windSpeed != null) 'wind_speed': windSpeed,
      if (windDeg != null) 'wind_deg': windDeg,
      if (cloudsAll != null) 'clouds_all': cloudsAll,
      if (visibility != null) 'visibility': visibility,
      if (pop != null) 'pop': pop,
      if (rainAmount != null) 'rain_amount': rainAmount,
      if (pod != null) 'pod': pod,
    });
  }

  ForecastItemTableCompanion copyWith({
    Value<int>? id,
    Value<String>? cityName,
    Value<int>? dt,
    Value<double>? temp,
    Value<double>? feelsLike,
    Value<double>? tempMin,
    Value<double>? tempMax,
    Value<int>? pressure,
    Value<int>? humidity,
    Value<String>? conditionName,
    Value<String>? conditionDescription,
    Value<String>? conditionIcon,
    Value<double>? windSpeed,
    Value<int>? windDeg,
    Value<int>? cloudsAll,
    Value<int>? visibility,
    Value<double?>? pop,
    Value<double?>? rainAmount,
    Value<String>? pod,
  }) {
    return ForecastItemTableCompanion(
      id: id ?? this.id,
      cityName: cityName ?? this.cityName,
      dt: dt ?? this.dt,
      temp: temp ?? this.temp,
      feelsLike: feelsLike ?? this.feelsLike,
      tempMin: tempMin ?? this.tempMin,
      tempMax: tempMax ?? this.tempMax,
      pressure: pressure ?? this.pressure,
      humidity: humidity ?? this.humidity,
      conditionName: conditionName ?? this.conditionName,
      conditionDescription: conditionDescription ?? this.conditionDescription,
      conditionIcon: conditionIcon ?? this.conditionIcon,
      windSpeed: windSpeed ?? this.windSpeed,
      windDeg: windDeg ?? this.windDeg,
      cloudsAll: cloudsAll ?? this.cloudsAll,
      visibility: visibility ?? this.visibility,
      pop: pop ?? this.pop,
      rainAmount: rainAmount ?? this.rainAmount,
      pod: pod ?? this.pod,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (cityName.present) {
      map['city_name'] = Variable<String>(cityName.value);
    }
    if (dt.present) {
      map['dt'] = Variable<int>(dt.value);
    }
    if (temp.present) {
      map['temp'] = Variable<double>(temp.value);
    }
    if (feelsLike.present) {
      map['feels_like'] = Variable<double>(feelsLike.value);
    }
    if (tempMin.present) {
      map['temp_min'] = Variable<double>(tempMin.value);
    }
    if (tempMax.present) {
      map['temp_max'] = Variable<double>(tempMax.value);
    }
    if (pressure.present) {
      map['pressure'] = Variable<int>(pressure.value);
    }
    if (humidity.present) {
      map['humidity'] = Variable<int>(humidity.value);
    }
    if (conditionName.present) {
      map['condition_name'] = Variable<String>(conditionName.value);
    }
    if (conditionDescription.present) {
      map['condition_description'] = Variable<String>(
        conditionDescription.value,
      );
    }
    if (conditionIcon.present) {
      map['condition_icon'] = Variable<String>(conditionIcon.value);
    }
    if (windSpeed.present) {
      map['wind_speed'] = Variable<double>(windSpeed.value);
    }
    if (windDeg.present) {
      map['wind_deg'] = Variable<int>(windDeg.value);
    }
    if (cloudsAll.present) {
      map['clouds_all'] = Variable<int>(cloudsAll.value);
    }
    if (visibility.present) {
      map['visibility'] = Variable<int>(visibility.value);
    }
    if (pop.present) {
      map['pop'] = Variable<double>(pop.value);
    }
    if (rainAmount.present) {
      map['rain_amount'] = Variable<double>(rainAmount.value);
    }
    if (pod.present) {
      map['pod'] = Variable<String>(pod.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('ForecastItemTableCompanion(')
          ..write('id: $id, ')
          ..write('cityName: $cityName, ')
          ..write('dt: $dt, ')
          ..write('temp: $temp, ')
          ..write('feelsLike: $feelsLike, ')
          ..write('tempMin: $tempMin, ')
          ..write('tempMax: $tempMax, ')
          ..write('pressure: $pressure, ')
          ..write('humidity: $humidity, ')
          ..write('conditionName: $conditionName, ')
          ..write('conditionDescription: $conditionDescription, ')
          ..write('conditionIcon: $conditionIcon, ')
          ..write('windSpeed: $windSpeed, ')
          ..write('windDeg: $windDeg, ')
          ..write('cloudsAll: $cloudsAll, ')
          ..write('visibility: $visibility, ')
          ..write('pop: $pop, ')
          ..write('rainAmount: $rainAmount, ')
          ..write('pod: $pod')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $CurrentWeatherTableTable currentWeatherTable =
      $CurrentWeatherTableTable(this);
  late final $ForecastItemTableTable forecastItemTable =
      $ForecastItemTableTable(this);
  late final WeatherDao weatherDao = WeatherDao(this as AppDatabase);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [
    currentWeatherTable,
    forecastItemTable,
  ];
}

typedef $$CurrentWeatherTableTableCreateCompanionBuilder =
    CurrentWeatherTableCompanion Function({
      required String cityName,
      required double temp,
      required double feelsLike,
      required double tempMin,
      required double tempMax,
      required int pressure,
      required int humidity,
      required String conditionName,
      required String conditionDescription,
      required String conditionIcon,
      required double windSpeed,
      required int windDeg,
      Value<double?> windGust,
      required int cloudsAll,
      required int visibility,
      required int dt,
      required String country,
      required int sunrise,
      required int sunset,
      Value<int> rowid,
    });
typedef $$CurrentWeatherTableTableUpdateCompanionBuilder =
    CurrentWeatherTableCompanion Function({
      Value<String> cityName,
      Value<double> temp,
      Value<double> feelsLike,
      Value<double> tempMin,
      Value<double> tempMax,
      Value<int> pressure,
      Value<int> humidity,
      Value<String> conditionName,
      Value<String> conditionDescription,
      Value<String> conditionIcon,
      Value<double> windSpeed,
      Value<int> windDeg,
      Value<double?> windGust,
      Value<int> cloudsAll,
      Value<int> visibility,
      Value<int> dt,
      Value<String> country,
      Value<int> sunrise,
      Value<int> sunset,
      Value<int> rowid,
    });

class $$CurrentWeatherTableTableFilterComposer
    extends Composer<_$AppDatabase, $CurrentWeatherTableTable> {
  $$CurrentWeatherTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<String> get cityName => $composableBuilder(
    column: $table.cityName,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get temp => $composableBuilder(
    column: $table.temp,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get feelsLike => $composableBuilder(
    column: $table.feelsLike,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get tempMin => $composableBuilder(
    column: $table.tempMin,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get tempMax => $composableBuilder(
    column: $table.tempMax,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get pressure => $composableBuilder(
    column: $table.pressure,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get humidity => $composableBuilder(
    column: $table.humidity,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get conditionName => $composableBuilder(
    column: $table.conditionName,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get conditionDescription => $composableBuilder(
    column: $table.conditionDescription,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get conditionIcon => $composableBuilder(
    column: $table.conditionIcon,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get windSpeed => $composableBuilder(
    column: $table.windSpeed,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get windDeg => $composableBuilder(
    column: $table.windDeg,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get windGust => $composableBuilder(
    column: $table.windGust,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get cloudsAll => $composableBuilder(
    column: $table.cloudsAll,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get visibility => $composableBuilder(
    column: $table.visibility,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get dt => $composableBuilder(
    column: $table.dt,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get country => $composableBuilder(
    column: $table.country,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get sunrise => $composableBuilder(
    column: $table.sunrise,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get sunset => $composableBuilder(
    column: $table.sunset,
    builder: (column) => ColumnFilters(column),
  );
}

class $$CurrentWeatherTableTableOrderingComposer
    extends Composer<_$AppDatabase, $CurrentWeatherTableTable> {
  $$CurrentWeatherTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<String> get cityName => $composableBuilder(
    column: $table.cityName,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get temp => $composableBuilder(
    column: $table.temp,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get feelsLike => $composableBuilder(
    column: $table.feelsLike,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get tempMin => $composableBuilder(
    column: $table.tempMin,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get tempMax => $composableBuilder(
    column: $table.tempMax,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get pressure => $composableBuilder(
    column: $table.pressure,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get humidity => $composableBuilder(
    column: $table.humidity,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get conditionName => $composableBuilder(
    column: $table.conditionName,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get conditionDescription => $composableBuilder(
    column: $table.conditionDescription,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get conditionIcon => $composableBuilder(
    column: $table.conditionIcon,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get windSpeed => $composableBuilder(
    column: $table.windSpeed,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get windDeg => $composableBuilder(
    column: $table.windDeg,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get windGust => $composableBuilder(
    column: $table.windGust,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get cloudsAll => $composableBuilder(
    column: $table.cloudsAll,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get visibility => $composableBuilder(
    column: $table.visibility,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get dt => $composableBuilder(
    column: $table.dt,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get country => $composableBuilder(
    column: $table.country,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get sunrise => $composableBuilder(
    column: $table.sunrise,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get sunset => $composableBuilder(
    column: $table.sunset,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$CurrentWeatherTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $CurrentWeatherTableTable> {
  $$CurrentWeatherTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<String> get cityName =>
      $composableBuilder(column: $table.cityName, builder: (column) => column);

  GeneratedColumn<double> get temp =>
      $composableBuilder(column: $table.temp, builder: (column) => column);

  GeneratedColumn<double> get feelsLike =>
      $composableBuilder(column: $table.feelsLike, builder: (column) => column);

  GeneratedColumn<double> get tempMin =>
      $composableBuilder(column: $table.tempMin, builder: (column) => column);

  GeneratedColumn<double> get tempMax =>
      $composableBuilder(column: $table.tempMax, builder: (column) => column);

  GeneratedColumn<int> get pressure =>
      $composableBuilder(column: $table.pressure, builder: (column) => column);

  GeneratedColumn<int> get humidity =>
      $composableBuilder(column: $table.humidity, builder: (column) => column);

  GeneratedColumn<String> get conditionName => $composableBuilder(
    column: $table.conditionName,
    builder: (column) => column,
  );

  GeneratedColumn<String> get conditionDescription => $composableBuilder(
    column: $table.conditionDescription,
    builder: (column) => column,
  );

  GeneratedColumn<String> get conditionIcon => $composableBuilder(
    column: $table.conditionIcon,
    builder: (column) => column,
  );

  GeneratedColumn<double> get windSpeed =>
      $composableBuilder(column: $table.windSpeed, builder: (column) => column);

  GeneratedColumn<int> get windDeg =>
      $composableBuilder(column: $table.windDeg, builder: (column) => column);

  GeneratedColumn<double> get windGust =>
      $composableBuilder(column: $table.windGust, builder: (column) => column);

  GeneratedColumn<int> get cloudsAll =>
      $composableBuilder(column: $table.cloudsAll, builder: (column) => column);

  GeneratedColumn<int> get visibility => $composableBuilder(
    column: $table.visibility,
    builder: (column) => column,
  );

  GeneratedColumn<int> get dt =>
      $composableBuilder(column: $table.dt, builder: (column) => column);

  GeneratedColumn<String> get country =>
      $composableBuilder(column: $table.country, builder: (column) => column);

  GeneratedColumn<int> get sunrise =>
      $composableBuilder(column: $table.sunrise, builder: (column) => column);

  GeneratedColumn<int> get sunset =>
      $composableBuilder(column: $table.sunset, builder: (column) => column);
}

class $$CurrentWeatherTableTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $CurrentWeatherTableTable,
          CurrentWeatherTableData,
          $$CurrentWeatherTableTableFilterComposer,
          $$CurrentWeatherTableTableOrderingComposer,
          $$CurrentWeatherTableTableAnnotationComposer,
          $$CurrentWeatherTableTableCreateCompanionBuilder,
          $$CurrentWeatherTableTableUpdateCompanionBuilder,
          (
            CurrentWeatherTableData,
            BaseReferences<
              _$AppDatabase,
              $CurrentWeatherTableTable,
              CurrentWeatherTableData
            >,
          ),
          CurrentWeatherTableData,
          PrefetchHooks Function()
        > {
  $$CurrentWeatherTableTableTableManager(
    _$AppDatabase db,
    $CurrentWeatherTableTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$CurrentWeatherTableTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$CurrentWeatherTableTableOrderingComposer(
                $db: db,
                $table: table,
              ),
          createComputedFieldComposer: () =>
              $$CurrentWeatherTableTableAnnotationComposer(
                $db: db,
                $table: table,
              ),
          updateCompanionCallback:
              ({
                Value<String> cityName = const Value.absent(),
                Value<double> temp = const Value.absent(),
                Value<double> feelsLike = const Value.absent(),
                Value<double> tempMin = const Value.absent(),
                Value<double> tempMax = const Value.absent(),
                Value<int> pressure = const Value.absent(),
                Value<int> humidity = const Value.absent(),
                Value<String> conditionName = const Value.absent(),
                Value<String> conditionDescription = const Value.absent(),
                Value<String> conditionIcon = const Value.absent(),
                Value<double> windSpeed = const Value.absent(),
                Value<int> windDeg = const Value.absent(),
                Value<double?> windGust = const Value.absent(),
                Value<int> cloudsAll = const Value.absent(),
                Value<int> visibility = const Value.absent(),
                Value<int> dt = const Value.absent(),
                Value<String> country = const Value.absent(),
                Value<int> sunrise = const Value.absent(),
                Value<int> sunset = const Value.absent(),
                Value<int> rowid = const Value.absent(),
              }) => CurrentWeatherTableCompanion(
                cityName: cityName,
                temp: temp,
                feelsLike: feelsLike,
                tempMin: tempMin,
                tempMax: tempMax,
                pressure: pressure,
                humidity: humidity,
                conditionName: conditionName,
                conditionDescription: conditionDescription,
                conditionIcon: conditionIcon,
                windSpeed: windSpeed,
                windDeg: windDeg,
                windGust: windGust,
                cloudsAll: cloudsAll,
                visibility: visibility,
                dt: dt,
                country: country,
                sunrise: sunrise,
                sunset: sunset,
                rowid: rowid,
              ),
          createCompanionCallback:
              ({
                required String cityName,
                required double temp,
                required double feelsLike,
                required double tempMin,
                required double tempMax,
                required int pressure,
                required int humidity,
                required String conditionName,
                required String conditionDescription,
                required String conditionIcon,
                required double windSpeed,
                required int windDeg,
                Value<double?> windGust = const Value.absent(),
                required int cloudsAll,
                required int visibility,
                required int dt,
                required String country,
                required int sunrise,
                required int sunset,
                Value<int> rowid = const Value.absent(),
              }) => CurrentWeatherTableCompanion.insert(
                cityName: cityName,
                temp: temp,
                feelsLike: feelsLike,
                tempMin: tempMin,
                tempMax: tempMax,
                pressure: pressure,
                humidity: humidity,
                conditionName: conditionName,
                conditionDescription: conditionDescription,
                conditionIcon: conditionIcon,
                windSpeed: windSpeed,
                windDeg: windDeg,
                windGust: windGust,
                cloudsAll: cloudsAll,
                visibility: visibility,
                dt: dt,
                country: country,
                sunrise: sunrise,
                sunset: sunset,
                rowid: rowid,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$CurrentWeatherTableTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $CurrentWeatherTableTable,
      CurrentWeatherTableData,
      $$CurrentWeatherTableTableFilterComposer,
      $$CurrentWeatherTableTableOrderingComposer,
      $$CurrentWeatherTableTableAnnotationComposer,
      $$CurrentWeatherTableTableCreateCompanionBuilder,
      $$CurrentWeatherTableTableUpdateCompanionBuilder,
      (
        CurrentWeatherTableData,
        BaseReferences<
          _$AppDatabase,
          $CurrentWeatherTableTable,
          CurrentWeatherTableData
        >,
      ),
      CurrentWeatherTableData,
      PrefetchHooks Function()
    >;
typedef $$ForecastItemTableTableCreateCompanionBuilder =
    ForecastItemTableCompanion Function({
      Value<int> id,
      required String cityName,
      required int dt,
      required double temp,
      required double feelsLike,
      required double tempMin,
      required double tempMax,
      required int pressure,
      required int humidity,
      required String conditionName,
      required String conditionDescription,
      required String conditionIcon,
      required double windSpeed,
      required int windDeg,
      required int cloudsAll,
      required int visibility,
      Value<double?> pop,
      Value<double?> rainAmount,
      required String pod,
    });
typedef $$ForecastItemTableTableUpdateCompanionBuilder =
    ForecastItemTableCompanion Function({
      Value<int> id,
      Value<String> cityName,
      Value<int> dt,
      Value<double> temp,
      Value<double> feelsLike,
      Value<double> tempMin,
      Value<double> tempMax,
      Value<int> pressure,
      Value<int> humidity,
      Value<String> conditionName,
      Value<String> conditionDescription,
      Value<String> conditionIcon,
      Value<double> windSpeed,
      Value<int> windDeg,
      Value<int> cloudsAll,
      Value<int> visibility,
      Value<double?> pop,
      Value<double?> rainAmount,
      Value<String> pod,
    });

class $$ForecastItemTableTableFilterComposer
    extends Composer<_$AppDatabase, $ForecastItemTableTable> {
  $$ForecastItemTableTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get cityName => $composableBuilder(
    column: $table.cityName,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get dt => $composableBuilder(
    column: $table.dt,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get temp => $composableBuilder(
    column: $table.temp,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get feelsLike => $composableBuilder(
    column: $table.feelsLike,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get tempMin => $composableBuilder(
    column: $table.tempMin,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get tempMax => $composableBuilder(
    column: $table.tempMax,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get pressure => $composableBuilder(
    column: $table.pressure,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get humidity => $composableBuilder(
    column: $table.humidity,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get conditionName => $composableBuilder(
    column: $table.conditionName,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get conditionDescription => $composableBuilder(
    column: $table.conditionDescription,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get conditionIcon => $composableBuilder(
    column: $table.conditionIcon,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get windSpeed => $composableBuilder(
    column: $table.windSpeed,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get windDeg => $composableBuilder(
    column: $table.windDeg,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get cloudsAll => $composableBuilder(
    column: $table.cloudsAll,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<int> get visibility => $composableBuilder(
    column: $table.visibility,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get pop => $composableBuilder(
    column: $table.pop,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<double> get rainAmount => $composableBuilder(
    column: $table.rainAmount,
    builder: (column) => ColumnFilters(column),
  );

  ColumnFilters<String> get pod => $composableBuilder(
    column: $table.pod,
    builder: (column) => ColumnFilters(column),
  );
}

class $$ForecastItemTableTableOrderingComposer
    extends Composer<_$AppDatabase, $ForecastItemTableTable> {
  $$ForecastItemTableTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
    column: $table.id,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get cityName => $composableBuilder(
    column: $table.cityName,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get dt => $composableBuilder(
    column: $table.dt,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get temp => $composableBuilder(
    column: $table.temp,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get feelsLike => $composableBuilder(
    column: $table.feelsLike,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get tempMin => $composableBuilder(
    column: $table.tempMin,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get tempMax => $composableBuilder(
    column: $table.tempMax,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get pressure => $composableBuilder(
    column: $table.pressure,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get humidity => $composableBuilder(
    column: $table.humidity,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get conditionName => $composableBuilder(
    column: $table.conditionName,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get conditionDescription => $composableBuilder(
    column: $table.conditionDescription,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get conditionIcon => $composableBuilder(
    column: $table.conditionIcon,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get windSpeed => $composableBuilder(
    column: $table.windSpeed,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get windDeg => $composableBuilder(
    column: $table.windDeg,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get cloudsAll => $composableBuilder(
    column: $table.cloudsAll,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<int> get visibility => $composableBuilder(
    column: $table.visibility,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get pop => $composableBuilder(
    column: $table.pop,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<double> get rainAmount => $composableBuilder(
    column: $table.rainAmount,
    builder: (column) => ColumnOrderings(column),
  );

  ColumnOrderings<String> get pod => $composableBuilder(
    column: $table.pod,
    builder: (column) => ColumnOrderings(column),
  );
}

class $$ForecastItemTableTableAnnotationComposer
    extends Composer<_$AppDatabase, $ForecastItemTableTable> {
  $$ForecastItemTableTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get cityName =>
      $composableBuilder(column: $table.cityName, builder: (column) => column);

  GeneratedColumn<int> get dt =>
      $composableBuilder(column: $table.dt, builder: (column) => column);

  GeneratedColumn<double> get temp =>
      $composableBuilder(column: $table.temp, builder: (column) => column);

  GeneratedColumn<double> get feelsLike =>
      $composableBuilder(column: $table.feelsLike, builder: (column) => column);

  GeneratedColumn<double> get tempMin =>
      $composableBuilder(column: $table.tempMin, builder: (column) => column);

  GeneratedColumn<double> get tempMax =>
      $composableBuilder(column: $table.tempMax, builder: (column) => column);

  GeneratedColumn<int> get pressure =>
      $composableBuilder(column: $table.pressure, builder: (column) => column);

  GeneratedColumn<int> get humidity =>
      $composableBuilder(column: $table.humidity, builder: (column) => column);

  GeneratedColumn<String> get conditionName => $composableBuilder(
    column: $table.conditionName,
    builder: (column) => column,
  );

  GeneratedColumn<String> get conditionDescription => $composableBuilder(
    column: $table.conditionDescription,
    builder: (column) => column,
  );

  GeneratedColumn<String> get conditionIcon => $composableBuilder(
    column: $table.conditionIcon,
    builder: (column) => column,
  );

  GeneratedColumn<double> get windSpeed =>
      $composableBuilder(column: $table.windSpeed, builder: (column) => column);

  GeneratedColumn<int> get windDeg =>
      $composableBuilder(column: $table.windDeg, builder: (column) => column);

  GeneratedColumn<int> get cloudsAll =>
      $composableBuilder(column: $table.cloudsAll, builder: (column) => column);

  GeneratedColumn<int> get visibility => $composableBuilder(
    column: $table.visibility,
    builder: (column) => column,
  );

  GeneratedColumn<double> get pop =>
      $composableBuilder(column: $table.pop, builder: (column) => column);

  GeneratedColumn<double> get rainAmount => $composableBuilder(
    column: $table.rainAmount,
    builder: (column) => column,
  );

  GeneratedColumn<String> get pod =>
      $composableBuilder(column: $table.pod, builder: (column) => column);
}

class $$ForecastItemTableTableTableManager
    extends
        RootTableManager<
          _$AppDatabase,
          $ForecastItemTableTable,
          ForecastItemTableData,
          $$ForecastItemTableTableFilterComposer,
          $$ForecastItemTableTableOrderingComposer,
          $$ForecastItemTableTableAnnotationComposer,
          $$ForecastItemTableTableCreateCompanionBuilder,
          $$ForecastItemTableTableUpdateCompanionBuilder,
          (
            ForecastItemTableData,
            BaseReferences<
              _$AppDatabase,
              $ForecastItemTableTable,
              ForecastItemTableData
            >,
          ),
          ForecastItemTableData,
          PrefetchHooks Function()
        > {
  $$ForecastItemTableTableTableManager(
    _$AppDatabase db,
    $ForecastItemTableTable table,
  ) : super(
        TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$ForecastItemTableTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$ForecastItemTableTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$ForecastItemTableTableAnnotationComposer(
                $db: db,
                $table: table,
              ),
          updateCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                Value<String> cityName = const Value.absent(),
                Value<int> dt = const Value.absent(),
                Value<double> temp = const Value.absent(),
                Value<double> feelsLike = const Value.absent(),
                Value<double> tempMin = const Value.absent(),
                Value<double> tempMax = const Value.absent(),
                Value<int> pressure = const Value.absent(),
                Value<int> humidity = const Value.absent(),
                Value<String> conditionName = const Value.absent(),
                Value<String> conditionDescription = const Value.absent(),
                Value<String> conditionIcon = const Value.absent(),
                Value<double> windSpeed = const Value.absent(),
                Value<int> windDeg = const Value.absent(),
                Value<int> cloudsAll = const Value.absent(),
                Value<int> visibility = const Value.absent(),
                Value<double?> pop = const Value.absent(),
                Value<double?> rainAmount = const Value.absent(),
                Value<String> pod = const Value.absent(),
              }) => ForecastItemTableCompanion(
                id: id,
                cityName: cityName,
                dt: dt,
                temp: temp,
                feelsLike: feelsLike,
                tempMin: tempMin,
                tempMax: tempMax,
                pressure: pressure,
                humidity: humidity,
                conditionName: conditionName,
                conditionDescription: conditionDescription,
                conditionIcon: conditionIcon,
                windSpeed: windSpeed,
                windDeg: windDeg,
                cloudsAll: cloudsAll,
                visibility: visibility,
                pop: pop,
                rainAmount: rainAmount,
                pod: pod,
              ),
          createCompanionCallback:
              ({
                Value<int> id = const Value.absent(),
                required String cityName,
                required int dt,
                required double temp,
                required double feelsLike,
                required double tempMin,
                required double tempMax,
                required int pressure,
                required int humidity,
                required String conditionName,
                required String conditionDescription,
                required String conditionIcon,
                required double windSpeed,
                required int windDeg,
                required int cloudsAll,
                required int visibility,
                Value<double?> pop = const Value.absent(),
                Value<double?> rainAmount = const Value.absent(),
                required String pod,
              }) => ForecastItemTableCompanion.insert(
                id: id,
                cityName: cityName,
                dt: dt,
                temp: temp,
                feelsLike: feelsLike,
                tempMin: tempMin,
                tempMax: tempMax,
                pressure: pressure,
                humidity: humidity,
                conditionName: conditionName,
                conditionDescription: conditionDescription,
                conditionIcon: conditionIcon,
                windSpeed: windSpeed,
                windDeg: windDeg,
                cloudsAll: cloudsAll,
                visibility: visibility,
                pop: pop,
                rainAmount: rainAmount,
                pod: pod,
              ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ),
      );
}

typedef $$ForecastItemTableTableProcessedTableManager =
    ProcessedTableManager<
      _$AppDatabase,
      $ForecastItemTableTable,
      ForecastItemTableData,
      $$ForecastItemTableTableFilterComposer,
      $$ForecastItemTableTableOrderingComposer,
      $$ForecastItemTableTableAnnotationComposer,
      $$ForecastItemTableTableCreateCompanionBuilder,
      $$ForecastItemTableTableUpdateCompanionBuilder,
      (
        ForecastItemTableData,
        BaseReferences<
          _$AppDatabase,
          $ForecastItemTableTable,
          ForecastItemTableData
        >,
      ),
      ForecastItemTableData,
      PrefetchHooks Function()
    >;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$CurrentWeatherTableTableTableManager get currentWeatherTable =>
      $$CurrentWeatherTableTableTableManager(_db, _db.currentWeatherTable);
  $$ForecastItemTableTableTableManager get forecastItemTable =>
      $$ForecastItemTableTableTableManager(_db, _db.forecastItemTable);
}
