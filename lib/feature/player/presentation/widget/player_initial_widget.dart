import 'package:flutter/widgets.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/player/localisation/build_context_extension.dart';

class PlayerInitialWidget extends StatelessWidget {
  const PlayerInitialWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: AppTitle(text: context.playerTranslation.initial),
    );
  }
}
