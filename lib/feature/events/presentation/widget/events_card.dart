import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_secondary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/events/localisation/build_context_extension.dart';

class EventsCard extends StatelessWidget {
  const EventsCard({Key? key, required this.event}) : super(key: key);

  final Event event;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppColours.transparent,
      clipBehavior: Clip.antiAlias,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(AppSpace.normal)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          AspectRatio(
            aspectRatio: 3 / 2,
            child: Image.network(
              event.image,
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(AppSpace.normal),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppTitle(text: event.name),
                const SizedBox(height: AppSpace.normal),
                AppBody(text: event.venue),
                AppBody(text: _createDateText(context, event.dateTime)),
                const SizedBox(height: AppSpace.normal),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      AppSecondaryButton(text: context.eventsTranslation.events.openLink),
                      const SizedBox(width: AppSpace.small),
                      AppSecondaryButton(text: context.eventsTranslation.events.listen),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  String _createDateText(BuildContext context, DateTime? dateTime) {
    return dateTime != null ? DateFormat.yMMMd().format(dateTime) : context.eventsTranslation.events.missingDate;
  }
}
