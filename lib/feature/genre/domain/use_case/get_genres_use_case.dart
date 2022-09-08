import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/genre/domain/model/genre.dart';
import 'package:next_gig/util/device/assets_manager.dart';

const genresAssetsPath = 'json/genres.json';

@injectable
class GetGenresUseCase {
  const GetGenresUseCase(this._assetsManager);

  final AssetsManager _assetsManager;

  Future<List<Genre>> call() async {
    final jsonAsString = await _assetsManager.loadString(genresAssetsPath);
    final jsonArray = json.decode(jsonAsString) as List<dynamic>;
    final genres = jsonArray.map((json) => Genre.fromJson(json)).toList(growable: false);
    return genres;
  }
}
