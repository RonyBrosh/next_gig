import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';

class AppLoading extends StatelessWidget {
  const AppLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(child: CircularProgressIndicator(color: AppColours.accent));
  }
}
