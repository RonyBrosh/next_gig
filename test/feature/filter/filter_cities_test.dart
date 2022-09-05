// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_page_is_shown.dart';
import 'package:bdd_widget_test/step/i_tap_text.dart';
import 'package:bdd_widget_test/step/i_see_text.dart';
import 'package:bdd_widget_test/step/i_see_multiple_texts.dart';
import 'package:bdd_widget_test/step/i_enter_into_input_field.dart';
import 'package:bdd_widget_test/step/i_wait.dart';
import 'package:bdd_widget_test/step/i_dont_see_text.dart';

void main() {
  Future<void> bddSetUp(WidgetTester tester) async {
    await thePageIsShown(tester);
    await iTapText(tester, 'London');
  }
  group('''Filter cities''', () {
    testWidgets('''No filter text''', (tester) async {
      await bddSetUp(tester);
      await iSeeText(tester, 'Bristol');
      await iSeeText(tester, 'Brighton');
      await iSeeMultipleTexts(tester, 'London');
    });
    testWidgets('''Filter text matches the list''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, 'bri', 0);
      await iWait(tester);
      await iSeeText(tester, 'Bristol');
      await iSeeText(tester, 'Brighton');
      await iSeeText(tester, 'London');
    });
    testWidgets('''Filter text doesn't match the list''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, '123', 0);
      await iWait(tester);
      await iDontSeeText(tester, 'Bristol');
      await iDontSeeText(tester, 'Brighton');
      await iSeeText(tester, 'London');
    });
    testWidgets('''Filter text is cleared''', (tester) async {
      await bddSetUp(tester);
      await iEnterIntoInputField(tester, '123', 0);
      await iEnterIntoInputField(tester, '', 0);
      await iWait(tester);
      await iSeeText(tester, 'Bristol');
      await iSeeText(tester, 'Brighton');
      await iSeeMultipleTexts(tester, 'London');
    });
  });
}
