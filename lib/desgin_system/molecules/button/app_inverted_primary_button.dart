import 'package:flutter/material.dart';
import 'package:next_gig/desgin_system/molecules/button/app_primary_button.dart';

class AppInvertedPrimaryButton extends AppPrimaryButton {
  const AppInvertedPrimaryButton({
    Key? key,
    required String text,
    void Function()? onTap,
  }) : super(key: key, text: text, onTap: onTap);

  @override
  bool isInverted() => true;
}
