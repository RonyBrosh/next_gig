import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_background_image.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_loading.dart';
import 'package:next_gig/feature/events/presentation/bloc/events_bloc.dart';
import 'package:next_gig/feature/events/presentation/widget/events_content.dart';
import 'package:next_gig/feature/events/presentation/widget/events_empty_message.dart';
import 'package:next_gig/feature/events/presentation/widget/events_loading_error.dart';
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
                  if (state.eventsBulk.events.isEmpty) {
                    return EventsEmptyMessage(filters: state.filters);
                  } else {
                    return EventSContent(
                      events: state.eventsBulk.events,
                      filters: state.filters,
                      isLoadingMore: state.isLoadingMore,
                      selectedEvent: state.selectedEvent,
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
}
