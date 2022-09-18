// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';

import './step/the_app_is_running.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import './step/i_go_to_events_screen.dart';

void main() {
  group('''Splash''', () {
    testWidgets('''Discovering events''', (tester) async {
      await theAppIsRunning(tester);
      await iTapText(tester, 'DISCOVER');
      await iGoToEventsScreen(tester);
    });
  });
}
