import 'package:next_gig/feature/cities/domain/model/city.dart';

bool filterCities(City city, String text) => city.name.toLowerCase().contains(text.toLowerCase());
