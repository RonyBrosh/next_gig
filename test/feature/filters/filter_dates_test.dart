// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_page_is_shown.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';
import './step/i_tap_list_option.dart';
import 'package:bdd_widget_test/step/i_wait.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await thePageIsShown(tester);
    await iTapText(tester, 'This month');
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
    testWidgets('''Outline: Filter is selected ('Today')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'Today');
      await iWait(tester);
      await iSeeText(tester, 'Today');
    });
    testWidgets('''Outline: Filter is selected ('This week')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'This week');
      await iWait(tester);
      await iSeeText(tester, 'This week');
    });
    testWidgets('''Outline: Filter is selected ('This month')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, 'This month');
      await iWait(tester);
      await iSeeText(tester, 'This month');
    });
    testWidgets('''Outline: Filter is selected ('3 months')''', (tester) async {
      await bddSetUp(tester);
      await iTapListOption(tester, '3 months');
      await iWait(tester);
      await iSeeText(tester, '3 months');
    });
  });
}
