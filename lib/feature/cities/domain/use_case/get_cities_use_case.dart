import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/cities/domain/model/city.dart';
import 'package:next_gig/util/device/assets_manager.dart';

const citiesAssetsPath = 'json/cities.json';

@injectable
class GetCitiesUseCase {
  const GetCitiesUseCase(this._assetsManager);

  final AssetsManager _assetsManager;

  Future<List<City>> call() async {
    final jsonAsString = await _assetsManager.loadString(citiesAssetsPath);
    final jsonArray = json.decode(jsonAsString) as List<dynamic>;
    final cities = jsonArray.map((json) => City.fromJson(json)).toList(growable: false);
    return cities;
  }
}
