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
    as _i17;
import '../../feature/events/data/api/ticket_master/mapper/ticket_master_date_maper.dart'
    as _i16;
import '../../feature/events/data/api/ticket_master/ticket_master_api.dart'
    as _i15;
import '../../feature/events/domain/repository/events_repository.dart' as _i19;
import '../../feature/events/domain/use_case/get_events_use_case.dart' as _i20;
import '../../feature/events/presentation/bloc/events_bloc.dart' as _i22;
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
import '../../feature/splash/presentation/bloc/splash_bloc.dart' as _i21;
import '../device/assets_manager.dart' as _i4;
import '../navigation/app_navigator.dart' as _i18;
import '../navigation/app_router.dart' as _i3;
import 'dio_module.dart' as _i23; // ignore_for_file: unnecessary_lambdas

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
  gh.factory<_i15.TicketMasterApi>(() =>
      _i15.TicketMasterApi(get<_i6.Dio>(instanceName: 'ticketMasterDio')));
  gh.factory<_i16.TicketMasterDateMapper>(
      () => _i16.TicketMasterDateMapper(get<_i11.Clock>()));
  gh.lazySingleton<_i17.TicketMasterInterceptor>(
      () => _i17.TicketMasterInterceptor());
  gh.lazySingleton<_i18.AppNavigator>(() =>
      _i18.AppNavigator(get<_i3.AppRouter>(), get<_i7.EncodeFiltersUseCase>()));
  gh.lazySingleton<_i19.EventsRepository>(() => _i19.EventsRepository(
      get<_i15.TicketMasterApi>(), get<_i16.TicketMasterDateMapper>()));
  gh.factory<_i20.GetEventsUseCase>(
      () => _i20.GetEventsUseCase(get<_i19.EventsRepository>()));
  gh.factory<_i21.SplashBloc>(() => _i21.SplashBloc(get<_i18.AppNavigator>()));
  gh.factoryParam<_i22.EventsBloc, String, dynamic>((encodedFilters, _) =>
      _i22.EventsBloc(
          get<_i5.DecodeFiltersUseCase>(),
          get<_i20.GetEventsUseCase>(),
          get<_i18.AppNavigator>(),
          encodedFilters));
  return get;
}

class _$DioModule extends _i23.DioModule {}
