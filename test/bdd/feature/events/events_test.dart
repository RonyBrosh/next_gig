// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'scenario/get_events_scenarios.dart';
import 'util/test_models.dart';

import './step/the_app_is_running_with_scenario_and_filters.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';

void main() {
  group('''Events''', () {
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonToday)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonToday);
      await iSeeText(tester, 'Failed to load events...\nPlease try again later.');
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonThisWeek)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonThisWeek);
      await iSeeText(tester, 'Failed to load events...\nPlease try again later.');
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonThisMonth)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonThisMonth);
      await iSeeText(tester, 'Failed to load events...\nPlease try again later.');
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonWithinThreeMonths)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonWithinThreeMonths);
      await iSeeText(tester, 'Failed to load events...\nPlease try again later.');
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonWithinCustomDateRange)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonWithinCustomDateRange);
      await iSeeText(tester, 'Failed to load events...\nPlease try again later.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonToday, 'There are no Rock events in London today.\nTry to pick a different genre.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonToday);
      await iSeeText(tester, 'There are no Rock events in London today.\nTry to pick a different genre.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonThisWeek, 'There are no Rock events in London this week.\nTry to pick a different genre.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonThisWeek);
      await iSeeText(tester, 'There are no Rock events in London this week.\nTry to pick a different genre.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonThisMonth, 'There are no Rock events in London this month.\nTry to pick a different genre.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonThisMonth);
      await iSeeText(tester, 'There are no Rock events in London this month.\nTry to pick a different genre.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonWithinThreeMonths, 'There are no Rock events in London in three months.\nTry to pick a different genre.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonWithinThreeMonths);
      await iSeeText(tester, 'There are no Rock events in London in three months.\nTry to pick a different genre.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonWithinCustomDateRange, 'There are no Rock events in London for the selected date range.\nTry to pick a different genre.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonWithinCustomDateRange);
      await iSeeText(tester, 'There are no Rock events in London for the selected date range.\nTry to pick a different genre.');
    });
  });
}
