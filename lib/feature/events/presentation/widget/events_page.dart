import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/molecules/widget/app_background_image.dart';

const mainBackgroundAssetsPath = 'graphics/main_background.png';

class EventsPage extends StatelessWidget {
  const EventsPage({
    Key? key,
    @queryParam this.locationId = '',
    @queryParam this.genreId = '',
  }) : super(key: key);

  final String locationId;
  final String genreId;

  @override
  Widget build(BuildContext context) {
    return Container(child: const AppBackgroundImage(imagePath: mainBackgroundAssetsPath));
  }
}
