import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';

Feature: Splash

  Background:
    Given the app is running
    And I wait {5} seconds

  Scenario: Discovering events
    When I tap {'Discover'} text
    And I wait
    Then I don't see {SplashPage} widget
    And I see {EventsPage} widget