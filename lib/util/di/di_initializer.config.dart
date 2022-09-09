// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:clock/clock.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/filters/domain/use_case/get_cities_use_case.dart' as _i5;
import '../../feature/filters/domain/use_case/get_date_range_max_use_case.dart'
    as _i8;
import '../../feature/filters/domain/use_case/get_date_range_min_use_case.dart'
    as _i6;
import '../../feature/filters/domain/use_case/get_date_ranges_use_case.dart'
    as _i9;
import '../../feature/filters/domain/use_case/get_genres_use_case.dart' as _i10;
import '../../feature/filters/presentation/bloc/filters_bloc.dart' as _i12;
import '../../feature/splash/presentation/bloc/splash_bloc.dart' as _i13;
import '../device/assets_manager.dart' as _i4;
import '../navigation/app_navigator.dart' as _i11;
import '../navigation/app_router.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AppRouter>(() => _i3.AppRouter());
  gh.factory<_i4.AssetsManager>(() => _i4.AssetsManager());
  gh.factory<_i5.GetCitiesUseCase>(
      () => _i5.GetCitiesUseCase(get<_i4.AssetsManager>()));
  gh.factory<_i6.GetDateRangeMaxUseCase>(
      () => _i6.GetDateRangeMaxUseCase(get<_i7.Clock>()));
  gh.factory<_i8.GetDateRangeMinUseCase>(
      () => _i8.GetDateRangeMinUseCase(get<_i7.Clock>()));
  gh.factory<_i9.GetDateRangesUseCase>(() => _i9.GetDateRangesUseCase());
  gh.factory<_i10.GetGenresUseCase>(
      () => _i10.GetGenresUseCase(get<_i4.AssetsManager>()));
  gh.lazySingleton<_i11.AppNavigator>(
      () => _i11.AppNavigator(get<_i3.AppRouter>()));
  gh.factory<_i12.FiltersBloc>(() => _i12.FiltersBloc(
      get<_i5.GetCitiesUseCase>(),
      get<_i10.GetGenresUseCase>(),
      get<_i9.GetDateRangesUseCase>()));
  gh.factory<_i13.SplashBloc>(() => _i13.SplashBloc(get<_i11.AppNavigator>()));
  return get;
}
