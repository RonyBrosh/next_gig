import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/atoms/app_colours.dart';
import 'package:next_gig/desgin_system/atoms/app_space.dart';
import 'package:next_gig/desgin_system/atoms/app_text_size.dart';

class AppInputText extends StatelessWidget {
  const AppInputText({Key? key, required this.onChanged}) : super(key: key);

  final void Function(String) onChanged;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: AppSpace.normal),
      child: TextField(
        onChanged: onChanged,
        style: const TextStyle(
          color: AppColours.primary,
          fontSize: AppTextSize.normal,
        ),
        decoration: const InputDecoration(
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
