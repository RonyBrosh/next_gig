import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:next_gig/feature/cities/domain/model/city.dart';

class GetCitiesUseCase {
  const GetCitiesUseCase();

  Future<List<City>> call() async {
    final jsonAsString = await rootBundle.loadString('json/cities.json');
    final jsonArray = json.decode(jsonAsString) as List<dynamic>;
    final cities = jsonArray.map((json) => City.fromJson(json)).toList(growable: false);
    return cities;
  }
}
