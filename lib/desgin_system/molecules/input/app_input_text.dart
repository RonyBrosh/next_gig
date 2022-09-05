import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/atoms/app_text_size.dart';

class AppInputText extends StatelessWidget {
  const AppInputText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(bottom: AppSpace.normal),
      child: TextField(
        style: TextStyle(
          color: AppColours.primary,
          fontSize: AppTextSize.normal,
        ),
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search, color: AppColours.primary),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: AppColours.primary),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: AppColours.accent),
          ),
        ),
      ),
    );
  }
}
