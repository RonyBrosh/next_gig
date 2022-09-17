import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/molecules/text/app_title.dart';
import 'package:next_gig/feature/player/localisation/build_context_extension.dart';

class PlayerLoadingWidget extends StatelessWidget {
  const PlayerLoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: AppTitle(text: context.playerTranslation.loading),
    );
  }
}
