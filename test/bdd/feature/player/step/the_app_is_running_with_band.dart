import 'package:flutter_test/flutter_test.dart';
import 'package:next_gig/feature/player/domain/model/band.dart';
import 'package:next_gig/feature/player/presentation/widget/player.dart';

import '../../../util/test_app.dart';

Future<void> theAppIsRunningWithBand(WidgetTester tester, Band? band) async {
  await runTestApp(
    tester: tester,
    pageBuilder: () => Player(band: band),
  );
}
