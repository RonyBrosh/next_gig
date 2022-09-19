// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:clock/clock.dart' as _i11;
import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/events/data/api/ticket_master/interceptor/ticket_master_interceptor.dart'
    as _i20;
import '../../feature/events/data/api/ticket_master/mapper/ticket_master_date_maper.dart'
    as _i19;
import '../../feature/events/data/api/ticket_master/ticket_master_api.dart'
    as _i18;
import '../../feature/events/domain/repository/events_repository.dart' as _i22;
import '../../feature/events/domain/use_case/get_events_use_case.dart' as _i23;
import '../../feature/events/presentation/bloc/events_bloc.dart' as _i27;
import '../../feature/filters/domain/use_case/decode_filters_use_case.dart'
    as _i5;
import '../../feature/filters/domain/use_case/encode_filters_use_case.dart'
    as _i7;
import '../../feature/filters/domain/use_case/get_cities_use_case.dart' as _i9;
import '../../feature/filters/domain/use_case/get_date_range_max_use_case.dart'
    as _i12;
import '../../feature/filters/domain/use_case/get_date_range_min_use_case.dart'
    as _i10;
import '../../feature/filters/domain/use_case/get_date_ranges_use_case.dart'
    as _i13;
import '../../feature/filters/domain/use_case/get_genres_use_case.dart' as _i14;
import '../../feature/filters/presentation/bloc/filters_bloc.dart' as _i8;
import '../../feature/player/data/api/next_gig/next_gig_api.dart' as _i16;
import '../../feature/player/domain/repository/player_repository.dart' as _i17;
import '../../feature/player/domain/use_case/LoadTracksUseCase.dart' as _i24;
import '../../feature/player/presentation/bloc/player_bloc.dart' as _i25;
import '../../feature/splash/presentation/bloc/splash_bloc.dart' as _i26;
import '../device/assets_manager.dart' as _i4;
import '../device/link_manager.dart' as _i15;
import '../navigation/app_navigator.dart' as _i21;
import '../navigation/app_router.dart' as _i3;
import 'dio_module.dart' as _i28; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioModule = _$DioModule();
  gh.lazySingleton<_i3.AppRouter>(() => _i3.AppRouter());
  gh.factory<_i4.AssetsManager>(() => _i4.AssetsManager());
  gh.lazySingleton<_i5.DecodeFiltersUseCase>(() => _i5.DecodeFiltersUseCase());
  gh.lazySingleton<_i6.Dio>(() => dioModule.provideTicketMasterDio,
      instanceName: 'ticketMasterDio');
  gh.lazySingleton<_i6.Dio>(() => dioModule.provideNextGigDio,
      instanceName: 'nextGigDio');
  gh.lazySingleton<_i7.EncodeFiltersUseCase>(() => _i7.EncodeFiltersUseCase());
  gh.factory<_i8.FiltersBloc>(() => _i8.FiltersBloc());
  gh.factory<_i9.GetCitiesUseCase>(
      () => _i9.GetCitiesUseCase(get<_i4.AssetsManager>()));
  gh.factory<_i10.GetDateRangeMaxUseCase>(
      () => _i10.GetDateRangeMaxUseCase(get<_i11.Clock>()));
  gh.factory<_i12.GetDateRangeMinUseCase>(
      () => _i12.GetDateRangeMinUseCase(get<_i11.Clock>()));
  gh.factory<_i13.GetDateRangesUseCase>(
      () => _i13.GetDateRangesUseCase(get<_i11.Clock>()));
  gh.factory<_i14.GetGenresUseCase>(
      () => _i14.GetGenresUseCase(get<_i4.AssetsManager>()));
  gh.factory<_i15.LinkManager>(() => _i15.LinkManager());
  gh.factory<_i16.NextGigApi>(
      () => _i16.NextGigApi(get<_i6.Dio>(instanceName: 'nextGigDio')));
  gh.factory<_i17.PlayerRepository>(
      () => _i17.PlayerRepository(get<_i16.NextGigApi>()));
  gh.factory<_i18.TicketMasterApi>(() =>
      _i18.TicketMasterApi(get<_i6.Dio>(instanceName: 'ticketMasterDio')));
  gh.factory<_i19.TicketMasterDateMapper>(
      () => _i19.TicketMasterDateMapper(get<_i11.Clock>()));
  gh.lazySingleton<_i20.TicketMasterInterceptor>(
      () => _i20.TicketMasterInterceptor());
  gh.lazySingleton<_i21.AppNavigator>(() =>
      _i21.AppNavigator(get<_i3.AppRouter>(), get<_i7.EncodeFiltersUseCase>()));
  gh.lazySingleton<_i22.EventsRepository>(() => _i22.EventsRepository(
      get<_i18.TicketMasterApi>(), get<_i19.TicketMasterDateMapper>()));
  gh.factory<_i23.GetEventsUseCase>(
      () => _i23.GetEventsUseCase(get<_i22.EventsRepository>()));
  gh.factory<_i24.LoadTracksUseCase>(
      () => _i24.LoadTracksUseCase(get<_i17.PlayerRepository>()));
  gh.factory<_i25.PlayerBloc>(() =>
      _i25.PlayerBloc(get<_i24.LoadTracksUseCase>(), get<_i15.LinkManager>()));
  gh.factory<_i26.SplashBloc>(() => _i26.SplashBloc(get<_i21.AppNavigator>()));
  gh.factoryParam<_i27.EventsBloc, String, dynamic>((encodedFilters, _) =>
      _i27.EventsBloc(
          get<_i5.DecodeFiltersUseCase>(),
          get<_i23.GetEventsUseCase>(),
          get<_i21.AppNavigator>(),
          get<_i15.LinkManager>(),
          encodedFilters));
  return get;
}

class _$DioModule extends _i28.DioModule {}
