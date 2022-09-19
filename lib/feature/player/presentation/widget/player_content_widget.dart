import 'package:flutter/widgets.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_secondary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/domain/model/track.dart';
import 'package:next_gig/feature/player/localisation/build_context_extension.dart';

class PlayerContentWidget extends StatelessWidget {
  const PlayerContentWidget({
    Key? key,
    required this.event,
    required this.track,
  }) : super(key: key);

  final Event event;
  final Track track;

  @override
  Widget build(BuildContext context) {
    return Align(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppTitle(text: event.name),
                AppBody(text: track.title),
              ],
            ),
            const SizedBox(width: AppSpace.normal),
            AppSecondaryButton(text: context.playerTranslation.button.deezer),
          ],
        ),
      ),
    );
  }
}
