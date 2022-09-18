import 'package:flutter/widgets.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/molecules/button/app_secondary_button.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_asset_image.dart';
import 'package:next_gig/feature/events/domain/model/event.dart';
import 'package:next_gig/feature/player/localisation/build_context_extension.dart';
import 'package:next_gig/util/device/screen_info.dart';

const playerDeezerLogoAssetsPath = 'graphics/deezer_logo.png';

class PlayerErrorWidget extends StatelessWidget {
  const PlayerErrorWidget({Key? key, required this.event}) : super(key: key);

  final Event event;

  @override
  Widget build(BuildContext context) {
    final isLargeScreen = ScreenInfo.isLargeScreen(context);

    return Align(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppTitle(text: context.playerTranslation.error.title(event.name)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    AppBody(text: context.playerTranslation.error.body),
                    const SizedBox(width: AppSpace.small),
                    AppAssetImage(
                      imagePath: playerDeezerLogoAssetsPath,
                      width: isLargeScreen ? 100 : 60,
                    ),
                  ],
                ),
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
