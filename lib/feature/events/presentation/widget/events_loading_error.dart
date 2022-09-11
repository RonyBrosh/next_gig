import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/events/localisation/build_context_extension.dart';

class EventsLoadingError extends StatelessWidget {
  const EventsLoadingError({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppTitle(text: context.eventsTranslation.initialEvents.error.title),
          AppBody(text: context.eventsTranslation.initialEvents.error.body),
        ],
      ),
    );
  }
}
