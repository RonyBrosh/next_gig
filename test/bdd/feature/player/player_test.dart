// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../util/test_models.dart';
import '../events/scenario/get_events_scenarios.dart';

import './step/the_app_is_running_with_scenario_and_filters.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import './step/i_scroll_to_text_on_events_name.dart';
import './step/i_tap_text_on_events_name.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsScenario, rockEventsInLondonToday);
  }
  group('''Player''', () {
    testWidgets('''Initial player''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Tap LISTEN on any event to play some samples');
    });
    testWidgets('''Loading event fails''', (tester) async {
      await bddSetUp(tester);
      await iScrollToTextOnEventsName(tester, 'LISTEN', 'Melt');
      await iTapTextOnEventsName(tester, 'LISTEN', 'Melt');
      await iSeeText(tester, "We didn't find any samples for 'Melt'");
    });
  });
}
