// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'scenario/get_events_scenarios.dart';
import 'util/test_models.dart';

import './step/the_app_is_running.dart';
import './step/i_wait_seconds.dart';
import './step/the_be_is_mocked_with_scenario.dart';
import './step/i_select_filters.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_wait.dart';
import 'package:bdd_widget_test/step/i_dont_see_widget.dart';
import 'package:bdd_widget_test/step/i_see_widget.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';
import './step/i_scroll_to_the_bottom.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
    await iWaitSeconds(tester, 5);
  }
  group('''Events''', () {
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonToday)''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsFailsScenario);
      await iSelectFilters(tester, rockEventsInLondonToday);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonThisWeek)''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsFailsScenario);
      await iSelectFilters(tester, rockEventsInLondonThisWeek);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonThisMonth)''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsFailsScenario);
      await iSelectFilters(tester, rockEventsInLondonThisMonth);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonWithinThreeMonths)''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsFailsScenario);
      await iSelectFilters(tester, rockEventsInLondonWithinThreeMonths);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonWithinCustomDateRange)''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsFailsScenario);
      await iSelectFilters(tester, rockEventsInLondonWithinCustomDateRange);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonToday, 'There are no rock events in London today.\nTry to pick a different genre or date range.')''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsWithEmptyListScenario);
      await iSelectFilters(tester, rockEventsInLondonToday);
      await iSeeText(tester, 'There are no rock events in London today.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonThisWeek, 'There are no rock events in London this week.\nTry to pick a different genre or date range.')''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsWithEmptyListScenario);
      await iSelectFilters(tester, rockEventsInLondonThisWeek);
      await iSeeText(tester, 'There are no rock events in London this week.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonThisMonth, 'There are no rock events in London this month.\nTry to pick a different genre or date range.')''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsWithEmptyListScenario);
      await iSelectFilters(tester, rockEventsInLondonThisMonth);
      await iSeeText(tester, 'There are no rock events in London this month.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonWithinThreeMonths, 'There are no rock events in London in three months.\nTry to pick a different genre or date range.')''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsWithEmptyListScenario);
      await iSelectFilters(tester, rockEventsInLondonWithinThreeMonths);
      await iSeeText(tester, 'There are no rock events in London in three months.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonWithinCustomDateRange, 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.')''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsWithEmptyListScenario);
      await iSelectFilters(tester, rockEventsInLondonWithinCustomDateRange);
      await iSeeText(tester, 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Edit search''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsWithEmptyListScenario);
      await iSelectFilters(tester, rockEventsInLondonToday);
      await iTapText(tester, 'Edit search');
      await iWait(tester);
      await iDontSeeWidget(tester, EventsPage);
      await iSeeWidget(tester, SplashPage);
    });
    testWidgets('''Load initial events succeeds''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsScenario);
      await iSelectFilters(tester, rockEventsInLondonToday);
      await iSeeText(tester, "Melt");
      await iSeeMultipleTexts(tester, 'Alice Cooper');
    });
    testWidgets('''Load more events succeeds''', (tester) async {
      await bddSetUp(tester);
      await theBeIsMockedWithScenario(tester, getInitialEventsSucceedsScenario);
      await iSelectFilters(tester, rockEventsInLondonToday);
      await theBeIsMockedWithScenario(tester, getMoreEventsSucceedsScenario);
      await iScrollToTheBottom(tester);
      await iSeeText(tester, "Cold Waves X Cold Cave");
      await iSeeMultipleTexts(tester, 'Shinedown: Planet Zero World Tour');
    });
  });
}
