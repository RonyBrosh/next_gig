import 'package:next_gig/feature/cities/domain/model/city.dart';
import 'package:next_gig/feature/genre/domain/model/genre.dart';

bool _filterByName({required String name, required String text}) => name.toLowerCase().contains(text.toLowerCase());

bool filterCities(City city, String text) => _filterByName(name: city.name, text: text);

bool filterGenres(Genre genre, String text) => _filterByName(name: genre.name, text: text);
