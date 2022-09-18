import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';

Feature: Splash

  Scenario: Discovering events
    Given the app is running
    When I tap {'DISCOVER'} text
    Then i go to events screen