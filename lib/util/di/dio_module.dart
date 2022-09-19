import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:next_gig/feature/events/data/api/ticket_master/interceptor/ticket_master_interceptor.dart';
import 'package:next_gig/util/util_export.dart';

const ticketMasterDio = 'ticketMasterDio';
const nextGigDio = 'nextGigDio';

@module
abstract class DioModule {
  @lazySingleton
  @Named(ticketMasterDio)
  Dio get provideTicketMasterDio {
    final dio = Dio(BaseOptions(baseUrl: 'https://app.ticketmaster.com'));
    dio.interceptors.add(TicketMasterInterceptor());
    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    dio.httpClientAdapter = getDioHttpAdapter();
    return dio;
  }

  @lazySingleton
  @Named(nextGigDio)
  Dio get provideNextGigDio {
    final dio = Dio(BaseOptions(baseUrl: 'https://us-central1-nextgigapi-1bec3.cloudfunctions.net'));
    dio.interceptors.add(LogInterceptor(requestBody: true, responseBody: true));
    dio.httpClientAdapter = getDioHttpAdapter();
    return dio;
  }
}
