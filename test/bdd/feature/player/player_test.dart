// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../util/test_models.dart';
import '../events/scenario/get_events_scenarios.dart';
import 'scenario/load_tracks_scenarios.dart';

import './step/the_app_is_running_with_scenario_and_filters.dart';
import './step/i_scroll_to_text_on_events_name.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import './step/the_be_is_mocked_with_scenario.dart';
import './step/i_tap_text_on_events_name.dart';
import './step/link_manager_is_mocked_with_link.dart';
import './step/button_with_is_visible.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import './step/link_is_opened.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsScenario, rockEventsInLondonToday);
    await iScrollToTextOnEventsName(tester, 'LISTEN', 'Melt');
  }
  group('''Player''', () {
    testWidgets('''Initial player''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Tap LISTEN on any event to play some samples');
    });
    testWidgets('''Loading tracks fails''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, loadTracksFailsScenario);
      await iTapTextOnEventsName(tester, 'LISTEN', 'Melt');
      await iSeeText(tester, "We didn't find any samples for 'Melt'");
    });
    testWidgets('''Loading tracks returns empty''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, loadTracksSucceedsWithEmptyListScenario);
      await iTapTextOnEventsName(tester, 'LISTEN', 'Melt');
      await iSeeText(tester, "We didn't find any samples for 'Melt'");
    });
    testWidgets('''Manually search for event samples''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, loadTracksFailsScenario);
      await linkManagerIsMockedWithLink(tester, 'https://www.deezer.com/search/Melt');
      await iTapTextOnEventsName(tester, 'LISTEN', 'Melt');
      await buttonWithIsVisible(tester, 'GO TO DEEZER');
      await iTapText(tester, 'GO TO DEEZER');
      await linkIsOpened(tester, 'https://www.deezer.com/search/Melt');
    });
    testWidgets('''Loading tracks succeeds''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, loadTracksSucceedsScenario);
      await iTapTextOnEventsName(tester, 'LISTEN', 'Melt');
      await iSeeMultipleTexts(tester, "Melt");
      await iSeeText(tester, "Good Morning Mr Shmink");
    });
  });
}
