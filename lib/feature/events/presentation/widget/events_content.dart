import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/list/app_grid.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/events/localisation/build_context_extension.dart';
import 'package:next_gig/feature/events/presentation/bloc/events_bloc.dart';
import 'package:next_gig/feature/events/presentation/widget/events_card.dart';
import 'package:next_gig/feature/filters/domain/model/date_range.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';

class EventSContent extends StatelessWidget {
  const EventSContent({
    Key? key,
    required this.events,
    required this.filters,
    required this.isLoadingMore,
  }) : super(key: key);

  final List<Event> events;
  final Filters filters;
  final bool isLoadingMore;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(AppSpace.normal),
          child: AppTitle(text: _createTitle(context, filters)),
        ),
        Expanded(
          child: AppGrid<Event>(
            isLoadingMore: isLoadingMore,
            data: events,
            buildItem: (context, item) {
              return EventsCard(event: item);
            },
            onLoadMore: () => context.read<EventsBloc>().add(const EventsEvent.loadMore()),
          ),
        ),
      ],
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
