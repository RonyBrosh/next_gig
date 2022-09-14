import 'package:next_gig/feature/filters/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/model/genre.dart';

const testCity = City(id: '213', name: 'London');
const testGenre = Genre(id: 'KnvZfZ7vAeA', name: 'Rock');
final testFilters = Filters(
  city: City.makeDefault(),
  genre: Genre.makeDefault(),
  dateRange: DateRange.makeDefault(),
);
