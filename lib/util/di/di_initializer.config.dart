// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:clock/clock.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/filters/domain/use_case/get_cities_use_case.dart' as _i6;
import '../../feature/filters/domain/use_case/get_date_range_max_use_case.dart'
    as _i9;
import '../../feature/filters/domain/use_case/get_date_range_min_use_case.dart'
    as _i7;
import '../../feature/filters/domain/use_case/get_date_ranges_use_case.dart'
    as _i10;
import '../../feature/filters/domain/use_case/get_genres_use_case.dart' as _i11;
import '../../feature/filters/presentation/bloc/filters_bloc.dart' as _i5;
import '../../feature/splash/presentation/bloc/splash_bloc.dart' as _i13;
import '../device/assets_manager.dart' as _i4;
import '../navigation/app_navigator.dart' as _i12;
import '../navigation/app_router.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.AppRouter>(() => _i3.AppRouter());
  gh.factory<_i4.AssetsManager>(() => _i4.AssetsManager());
  gh.factory<_i5.FiltersBloc>(() => _i5.FiltersBloc());
  gh.factory<_i6.GetCitiesUseCase>(
      () => _i6.GetCitiesUseCase(get<_i4.AssetsManager>()));
  gh.factory<_i7.GetDateRangeMaxUseCase>(
      () => _i7.GetDateRangeMaxUseCase(get<_i8.Clock>()));
  gh.factory<_i9.GetDateRangeMinUseCase>(
      () => _i9.GetDateRangeMinUseCase(get<_i8.Clock>()));
  gh.factory<_i10.GetDateRangesUseCase>(() => _i10.GetDateRangesUseCase());
  gh.factory<_i11.GetGenresUseCase>(
      () => _i11.GetGenresUseCase(get<_i4.AssetsManager>()));
  gh.lazySingleton<_i12.AppNavigator>(
      () => _i12.AppNavigator(get<_i3.AppRouter>()));
  gh.factory<_i13.SplashBloc>(() => _i13.SplashBloc(get<_i12.AppNavigator>()));
  return get;
}
