import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_background_image.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_loading.dart';
import 'package:next_gig/feature/events/localisation/build_context_extension.dart';
import 'package:next_gig/feature/events/presentation/bloc/events_bloc.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';
import 'package:next_gig/util/di/di_container.dart';

const mainBackgroundAssetsPath = 'graphics/main_background.png';

class EventsPage extends StatelessWidget {
  const EventsPage({
    Key? key,
    @pathParam required this.encodedFilters,
  }) : super(key: key);

  final String encodedFilters;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => diContainer<EventsBloc>(parameter: encodedFilters),
      child: Stack(
        children: [
          const AppBackgroundImage(imagePath: mainBackgroundAssetsPath),
          BlocBuilder<EventsBloc, EventsState>(builder: (context, state) {
            return state.map(
              loading: (_) => const AppLoading(),
              error: (_) => Center(child: AppTitle(text: context.eventsTranslation.initialEvents.error)),
              content: (state) {
                if (state.events.isEmpty) {
                  return AppTitle(text: _createEmptyContentText(context, state.filters));
                } else {
                  return const SizedBox();
                }
              },
            );
          }),
        ],
      ),
    );
  }

  String _createEmptyContentText(BuildContext context, Filters filters) {
    final dateRangeText = filters.dateRange.map(
      today: (_) => context.eventsTranslation.initialEvents.dateRange.today,
      week: (_) => context.eventsTranslation.initialEvents.dateRange.week,
      month: (_) => context.eventsTranslation.initialEvents.dateRange.month,
      threeMonths: (_) => context.eventsTranslation.initialEvents.dateRange.threeMonths,
      custom: (_) => context.eventsTranslation.initialEvents.dateRange.custom,
    );
    final result = context.eventsTranslation.initialEvents.empty(
      filters.city.name,
      filters.genre.name,
      dateRangeText,
    );
    return result;
  }
}
