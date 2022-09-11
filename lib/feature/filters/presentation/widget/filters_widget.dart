import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/list/app_list.dart';
import 'package:next_gig/desgin_system/molecules/list/filterable_list.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_date_range_picker.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_dialog.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_list_tile.dart';
import 'package:next_gig/feature/filters/domain/model/city.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/genre.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_cities_use_case.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_date_range_max_use_case.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_date_range_min_use_case.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_date_ranges_use_case.dart';
import 'package:next_gig/feature/filters/domain/use_case/get_genres_use_case.dart';
import 'package:next_gig/feature/filters/domain/util/model_list_filters.dart';
import 'package:next_gig/feature/filters/localisation/build_context_extension.dart';
import 'package:next_gig/feature/filters/presentation/bloc/filters_bloc.dart';
import 'package:next_gig/util/di/di_container.dart';

class FiltersWidget extends StatefulWidget {
  const FiltersWidget({Key? key, required this.onFilter}) : super(key: key);

  final void Function(City, Genre, DateRange) onFilter;

  @override
  State<FiltersWidget> createState() => _FiltersWidgetState();
}

class _FiltersWidgetState extends State<FiltersWidget> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<FiltersBloc>(),
      child: BlocBuilder<FiltersBloc, FiltersState>(
        builder: (context, state) {
          widget.onFilter(
            state.city,
            state.genre,
            state.dateRange,
          );

          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                AppPrimaryButton(
                  text: state.city.name,
                  onTap: () => _showCityPicker(context),
                ),
                const SizedBox(width: AppSpace.normal),
                AppPrimaryButton(
                  text: state.genre.name,
                  onTap: () => _showGenrePicker(context),
                ),
                const SizedBox(width: AppSpace.normal),
                AppPrimaryButton(
                  text: _getDateRangeText(context, state.dateRange, false),
                  onTap: () => _showDateRangePicker(context),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Future<void> _showCityPicker(BuildContext context) async {
    final cities = await diContainer<GetCitiesUseCase>()();
    await AppDialog.show(
      context: context,
      title: AppTitle(text: context.filtersTranslation.city),
      content: FilterableList<City>(
        data: cities,
        buildItem: (city) => AppListTile(
          title: city.name,
          onTap: () {
            Navigator.pop(context, false);
            context.read<FiltersBloc>().add(FiltersEvent.citySelected(city));
          },
        ),
        filter: filterCities,
      ),
    );
  }

  Future<void> _showGenrePicker(BuildContext context) async {
    final genres = await diContainer<GetGenresUseCase>()();
    await AppDialog.show(
      context: context,
      title: AppTitle(text: context.filtersTranslation.genre),
      content: FilterableList<Genre>(
        data: genres,
        buildItem: (genre) => AppListTile(
          title: genre.name,
          onTap: () {
            Navigator.pop(context, false);
            context.read<FiltersBloc>().add(FiltersEvent.genreSelected(genre));
          },
        ),
        filter: filterGenres,
      ),
    );
  }

  Future<void> _showDateRangePicker(BuildContext context) async {
    final List<DateRange> datesRanges = await diContainer<GetDateRangesUseCase>()();
    await AppDialog.show(
      context: context,
      title: AppTitle(text: context.filtersTranslation.dates.title),
      content: AppList<DateRange>(
        data: datesRanges,
        buildItem: (dateRange) => AppListTile(
          title: _getDateRangeText(context, dateRange, true),
          onTap: () {
            Navigator.pop(context, false);
            _onDateRangeClicked(context, dateRange);
          },
        ),
      ),
    );
  }

  String _getDateRangeText(BuildContext context, DateRange dateRange, bool isPicker) {
    return dateRange.map(
      today: (_) => context.filtersTranslation.dates.today,
      week: (_) => context.filtersTranslation.dates.week,
      month: (_) => context.filtersTranslation.dates.month,
      threeMonths: (_) => context.filtersTranslation.dates.threeMonths,
      custom: (dateRange) => _getCustomDateRangeText(
        context: context,
        start: dateRange.start,
        end: dateRange.end,
        isPicker: isPicker,
      ),
    );
  }

  String _getCustomDateRangeText({
    required BuildContext context,
    required DateTime start,
    required DateTime end,
    required bool isPicker,
  }) {
    if (isPicker) {
      return context.filtersTranslation.dates.custom;
    } else {
      return '${DateFormat.yMMMd().format(start)} - ${DateFormat.yMMMd().format(end)}';
    }
  }

  void _onDateRangeClicked(BuildContext context, DateRange dateRange) {
    dateRange.maybeMap(
      custom: (_) async {
        final dateTimeRange = await showAppDateRangePicker(
          context: context,
          startDateTime: diContainer<GetDateRangeMinUseCase>()(),
          endDateTime: diContainer<GetDateRangeMaxUseCase>()(),
          helpText: context.filtersTranslation.dates.title,
        );
        if (dateTimeRange != null && mounted) {
          context.read<FiltersBloc>().add(
              FiltersEvent.dateRangeSelected(DateRange.custom(start: dateTimeRange.start, end: dateTimeRange.end)));
        }
      },
      orElse: () => context.read<FiltersBloc>().add(FiltersEvent.dateRangeSelected(dateRange)),
    );
  }
}
