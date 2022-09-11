import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
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
      clipBehavior: Clip.antiAlias,
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
          AppTitle(text: event.name),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppBody(text: _createDateText(context, event.dateTime)),
                  // TextCaption(text: event.venue),
                  // TextLink(
                  //   text: context.discoverTranslation.event_picker.hyperlink,
                  //   url: event.url,
                  //   onTap: () => onWeblinkTap(event),
                  // ),
                ],
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomRight,
                  child: Padding(
                    padding: const EdgeInsets.all(AppSpace.large),
                    child: IconButton(
                      alignment: Alignment.bottomRight,
                      onPressed: () {},
                      icon: const Icon(Icons.music_off),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  String _createDateText(BuildContext context, DateTime? dateTime) {
    return dateTime != null ? dateTime.toString() : context.eventsTranslation.events.missingDate;
  }
}
