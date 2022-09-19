import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/player/data/api/next_gig/model/next_gig_track.dart';
import 'package:next_gig/util/di/dio_module.dart';
import 'package:retrofit/retrofit.dart';

part 'next_gig_api.g.dart';

@injectable
@RestApi()
abstract class NextGigApi {
  @factoryMethod
  factory NextGigApi(@Named(nextGigDio) Dio dio) = _NextGigApi;

  @GET('/app/tracks?limit=5')
  Future<List<NextGigTrack>> getTracks({@Query('artist') required String artist});
}
