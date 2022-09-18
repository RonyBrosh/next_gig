// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'scenario/get_events_scenarios.dart';
import '../../util/test_models.dart';

import './step/the_app_is_running_with_scenario_and_filters.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import './step/i_go_back.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';
import './step/the_be_is_mocked_with_scenario.dart';
import './step/i_scroll_to_the_bottom.dart';
import 'package:bdd_widget_test/step/i_dont_see_text.dart';
import './step/i_scroll_to_event_name_with_link.dart';
import './step/i_tap_text_on_events_name.dart';
import './step/link_is_opened.dart';

void main() {
  group('''Events''', () {
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonToday)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonToday);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonThisWeek)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonThisWeek);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonThisMonth)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonThisMonth);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonWithinThreeMonths)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonWithinThreeMonths);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: Load initial events fails (rockEventsInLondonWithinCustomDateRange)''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsFailsScenario, rockEventsInLondonWithinCustomDateRange);
      await iSeeText(tester, "Something went wrong, and we couldn't load events...\nPlease try again later.");
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonToday, 'There are no rock events in London today.\nTry to pick a different genre or date range.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonToday);
      await iSeeText(tester, 'There are no rock events in London today.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonThisWeek, 'There are no rock events in London this week.\nTry to pick a different genre or date range.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonThisWeek);
      await iSeeText(tester, 'There are no rock events in London this week.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonThisMonth, 'There are no rock events in London this month.\nTry to pick a different genre or date range.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonThisMonth);
      await iSeeText(tester, 'There are no rock events in London this month.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonWithinThreeMonths, 'There are no rock events in London in three months.\nTry to pick a different genre or date range.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonWithinThreeMonths);
      await iSeeText(tester, 'There are no rock events in London in three months.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Outline: No initial events (rockEventsInLondonWithinCustomDateRange, 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.')''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonWithinCustomDateRange);
      await iSeeText(tester, 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.');
    });
    testWidgets('''Edit search''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsWithEmptyListScenario, rockEventsInLondonToday);
      await iTapText(tester, 'EDIT SEARCH');
      await iGoBack(tester);
    });
    testWidgets('''Load initial events succeeds''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsScenario, rockEventsInLondonToday);
      await iSeeText(tester, "Melt");
      await iSeeMultipleTexts(tester, 'Alice Cooper');
    });
    testWidgets('''Load more events succeeds''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsScenario, rockEventsInLondonToday);
      await theBeIsMockedWithScenario(tester, getMoreEventsSucceedsScenario);
      await iScrollToTheBottom(tester);
      await iSeeText(tester, "Cold Waves X Cold Cave");
      await iSeeMultipleTexts(tester, 'Shinedown: Planet Zero World Tour');
    });
    testWidgets('''Load more events fails''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsScenario, rockEventsInLondonToday);
      await theBeIsMockedWithScenario(tester, getMoreEventsFailsScenario);
      await iScrollToTheBottom(tester);
      await iDontSeeText(tester, "Cold Waves X Cold Cave");
      await iSeeText(tester, 'Shinedown: Planet Zero World Tour');
    });
    testWidgets('''Open event's link''', (tester) async {
      await theAppIsRunningWithScenarioAndFilters(tester, getInitialEventsSucceedsScenario, rockEventsInLondonToday);
      await iScrollToEventNameWithLink(tester, 'Melt', 'https://www.ticketweb.com/event/melt-rec-room-tickets/12090835?REFERRAL_ID=tmfeed');
      await iTapTextOnEventsName(tester, 'OPEN', 'Melt');
      await linkIsOpened(tester, 'https://www.ticketweb.com/event/melt-rec-room-tickets/12090835?REFERRAL_ID=tmfeed');
    });
  });
}
