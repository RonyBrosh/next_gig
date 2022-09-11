import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/list/app_grid.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_background_image.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_loading.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/events/localisation/build_context_extension.dart';
import 'package:next_gig/feature/events/presentation/bloc/events_bloc.dart';
import 'package:next_gig/feature/events/presentation/widget/events_card.dart';
import 'package:next_gig/feature/events/presentation/widget/events_empty_message.dart';
import 'package:next_gig/feature/events/presentation/widget/events_loading_error.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
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
      child: Scaffold(
        body: Stack(
          children: [
            const AppBackgroundImage(imagePath: mainBackgroundAssetsPath),
            BlocBuilder<EventsBloc, EventsState>(builder: (context, state) {
              return state.map(
                loading: (_) => const AppLoading(),
                error: (_) => const EventsLoadingError(),
                content: (state) {
                  if (state.events.isEmpty) {
                    return EventsEmptyMessage(filters: state.filters);
                  } else {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(AppSpace.normal),
                          child: AppTitle(text: _createTitle(context, state.filters)),
                        ),
                        Expanded(
                          child: AppGrid<Event>(
                            data: state.events,
                            buildItem: (context, item) {
                              return EventsCard(event: item);
                            },
                          ),
                        ),
                      ],
                    );
                  }
                },
              );
            }),
          ],
        ),
      ),
    );
  }

  String _createTitle(BuildContext context, Filters filters) {
    return context.eventsTranslation.events.title(
      filters.city.name,
      filters.genre.name,
      _getDateRangeText(context, filters.dateRange),
    );
  }

  String _getDateRangeText(BuildContext context, DateRange dateRange) {
    return dateRange.map(
      today: (_) => context.eventsTranslation.events.dateRage.today,
      week: (_) => context.eventsTranslation.events.dateRage.week,
      month: (_) => context.eventsTranslation.events.dateRage.month,
      threeMonths: (_) => context.eventsTranslation.events.dateRage.threeMonths,
      custom: (dateRange) => context.eventsTranslation.events.dateRage.custom(
        DateFormat.yMMMd().format(dateRange.start),
        DateFormat.yMMMd().format(dateRange.end),
      ),
    );
  }
}
