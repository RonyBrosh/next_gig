import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/model/get_ticket_master_events_response.dart';
import 'package:next_gig/util/di/dio_module.dart';
import 'package:retrofit/retrofit.dart';

part 'ticket_master_api.g.dart';

@injectable
@RestApi()
abstract class TicketMasterApi {
  @factoryMethod
  factory TicketMasterApi(@Named(ticketMasterDio) Dio dio) = _TicketMasterApi;

  @GET('/discovery/v2/events?includeTBA=yes&includeTBD=yes&sort=date,asc&size=100')
  Future<TicketMasterEventsResponse> getEvents({
    @Query('dmaId') required String cityId,
    @Query('genreId') required String genreId,
    @Query('startDateTime') required String startDateTime,
    @Query('endDateTime') required String endDateTime,
  });
}
