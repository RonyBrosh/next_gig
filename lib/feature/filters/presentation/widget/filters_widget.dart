import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/input/filterable_list.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_dialog.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_list_tile.dart';
import 'package:next_gig/feature/filters/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/filter_type.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/feature/filters/domain/model/genre.dart';
import 'package:next_gig/feature/filters/localisation/build_context_extension.dart';
import 'package:next_gig/feature/filters/presentation/bloc/filters_bloc.dart';
import 'package:next_gig/util/di/di_container.dart';

class FiltersWidget extends StatelessWidget {
  const FiltersWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<FiltersBloc>(),
      child: BlocConsumer<FiltersBloc, FiltersState>(
        listener: (context, state) {
          unawaited(state.action.map(
            none: (_) => Future.value(),
            city: (_) => _showCityPicker(context, state.cities),
            genre: (_) => _showGenrePicker(context, state.genres),
          ));
        },
        builder: (context, state) {
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                AppPrimaryButton(
                  text: state.selectedCity?.name ?? '',
                  onTap: () => context.read<FiltersBloc>().add(const FiltersEvent.showPicker(FilterType.city())),
                ),
                const SizedBox(width: AppSpace.normal),
                AppPrimaryButton(
                  text: state.selectedGenre?.name ?? '',
                  onTap: () => context.read<FiltersBloc>().add(const FiltersEvent.showPicker(FilterType.genre())),
                ),
                const SizedBox(width: AppSpace.normal),
                AppPrimaryButton(text: 'This month'),
              ],
            ),
          );
        },
      ),
    );
  }

  Future<void> _showCityPicker(BuildContext context, List<City> cities) async {
    await AppDialog.show(
      context: context,
      title: AppTitle(text: context.filtersTranslation.city),
      content: FilterableList<City>(
        data: cities,
        buildItem: (city) => AppListTile(
          title: city.name,
          onTap: () => context.read<FiltersBloc>().add(FiltersEvent.citySelected(city)),
        ),
        filter: filterCities,
      ),
    );
  }

  Future<void> _showGenrePicker(BuildContext context, List<Genre> genres) async {
    await AppDialog.show(
      context: context,
      title: AppTitle(text: context.filtersTranslation.genre),
      content: FilterableList<Genre>(
        data: genres,
        buildItem: (genre) => AppListTile(
          title: genre.name,
          onTap: () => context.read<FiltersBloc>().add(FiltersEvent.genreSelected(genre)),
        ),
        filter: filterGenres,
      ),
    );
  }
}
