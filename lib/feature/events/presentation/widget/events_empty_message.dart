import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_inverted_primary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/events/localisation/build_context_extension.dart';
import 'package:next_gig/feature/events/presentation/bloc/events_bloc.dart';
import 'package:next_gig/feature/filters/domain/model/filters.dart';

class EventsEmptyMessage extends StatelessWidget {
  const EventsEmptyMessage({Key? key, required this.filters}) : super(key: key);

  final Filters filters;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppTitle(text: context.eventsTranslation.initialEvents.empty.title),
          AppBody(text: _createEmptyContentText(context, filters)),
          const SizedBox(height: AppSpace.normal),
          AppInvertedPrimaryButton(
            text: context.eventsTranslation.initialEvents.empty.button,
            onTap: () => context.read<EventsBloc>().add(const EventsEvent.changeFilters()),
          ),
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
    final result = context.eventsTranslation.initialEvents.empty.body(
      filters.city.name,
      filters.genre.name.toLowerCase(),
      dateRangeText,
    );
    return result;
  }
}
