import '../../util/test_models.dart';
import '../events/scenario/get_events_scenarios.dart';

Feature: Player

  Background:
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters

  Scenario: Initial player
    Then I see {'Tap LISTEN on any event to play some samples'} text

  Scenario: Loading event fails
    Given i scroll to {'LISTEN'} text on event's name {'Melt'}
    When i tap {'LISTEN'} text on event's name {'Melt'}
    Then I see {"We didn't find any samples for 'Melt'"} text