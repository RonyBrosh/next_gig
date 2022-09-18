// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';
import './step/i_tap_list_option.dart';
import 'package:bdd_widget_test/step/i_wait.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await theAppIsRunning(tester);
    await iTapText(tester, 'THIS MONTH');
  }
  group('''Filter dates''', () {
    testWidgets('''No filter text''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Today');
      await iSeeText(tester, 'This week');
      await iSeeMultipleTexts(tester, 'This month');
      await iSeeText(tester, '3 months');
      await iSeeText(tester, 'Custom date range');
    });
    testWidgets('''Outline: Filter is selected ('Today', 'TODAY')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'Today');
      await iWait(tester);
      await iSeeText(tester, 'TODAY');
    });
    testWidgets('''Outline: Filter is selected ('This week', 'THIS WEEK')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'This week');
      await iWait(tester);
      await iSeeText(tester, 'THIS WEEK');
    });
    testWidgets('''Outline: Filter is selected ('This month', 'THIS MONTH')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'This month');
      await iWait(tester);
      await iSeeText(tester, 'THIS MONTH');
    });
    testWidgets('''Outline: Filter is selected ('3 months', '3 MONTHS')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, '3 months');
      await iWait(tester);
      await iSeeText(tester, '3 MONTHS');
    });
    testWidgets('''Custom date range selected''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'Custom date range');
      await iTapText(tester, '10');
      await iTapText(tester, '14');
      await iTapText(tester, 'SAVE');
      await iSeeText(tester, 'JAN 10, 2000 - JAN 14, 2000');
    });
  });
}
