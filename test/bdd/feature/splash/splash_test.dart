// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';

import './step/the_app_is_running.dart';
import './step/i_wait_seconds.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_wait.dart';
import 'package:bdd_widget_test/step/i_dont_see_widget.dart';
import 'package:bdd_widget_test/step/i_see_widget.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
    await iWaitSeconds(tester, 5);
  }
  group('''Splash''', () {
    testWidgets('''Discovering events''', (tester) async {
      await bddSetUp(tester);
      await iTapText(tester, 'Discover');
      await iWait(tester);
      await iDontSeeWidget(tester, SplashPage);
      await iSeeWidget(tester, EventsPage);
    });
  });
}
