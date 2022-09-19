import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:next_gig/util/device/link_manager.dart';
import 'package:next_gig/util/di/di_container.dart';

Future<void> linkManagerIsMockedWithLink(WidgetTester tester, String link) async {
  final linkManager = diContainer<LinkManager>();
  when(() => linkManager.openWebLink(link)).thenAnswer((_) => Future.value());
}
