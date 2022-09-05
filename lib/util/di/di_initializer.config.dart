// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../feature/cities/domain/use_case/get_cities_use_case.dart' as _i4;
import '../../feature/filters/presentation/bloc/filters_bloc.dart' as _i5;
import '../device/assets_manager.dart'
    as _i3; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AssetsManager>(() => _i3.AssetsManager());
  gh.factory<_i4.GetCitiesUseCase>(
      () => _i4.GetCitiesUseCase(get<_i3.AssetsManager>()));
  gh.factory<_i5.FiltersBloc>(
      () => _i5.FiltersBloc(get<_i4.GetCitiesUseCase>()));
  return get;
}
