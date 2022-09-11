import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/molecules/text/app_body.dart';

class AppListTile extends StatelessWidget {
  const AppListTile({
    Key? key,
    required this.title,
    this.onTap,
  }) : super(key: key);

  final String title;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      hoverColor: AppColours.accent,
      title: AppBody(text: title),
      onTap: () => onTap?.call(),
    );
  }
}
