import '../../util/test_models.dart';
import '../events/scenario/get_events_scenarios.dart';
import 'scenario/load_tracks_scenarios.dart';

Feature: Player

  Background:
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters
    And i scroll to {'LISTEN'} text on event's name {'Melt'}

  Scenario: Initial player
    Then I see {'Tap LISTEN on any event to play some samples'} text

  Scenario: Loading tracks fails
    Given the BE is mocked with scenario {loadTracksFailsScenario}
    When i tap {'LISTEN'} text on event's name {'Melt'}
    Then I see {"We didn't find any samples for 'Melt'"} text

  Scenario: Loading tracks returns empty
    Given the BE is mocked with scenario {loadTracksSucceedsWithEmptyListScenario}
    When i tap {'LISTEN'} text on event's name {'Melt'}
    Then I see {"We didn't find any samples for 'Melt'"} text

  Scenario: Manually search for event samples
    Given the BE is mocked with scenario {loadTracksFailsScenario}
    And link manager is mocked with link {'https://www.deezer.com/search/Melt'}
    And i tap {'LISTEN'} text on event's name {'Melt'}
    And button with {'GO TO DEEZER'} is visible
    When i tap {'GO TO DEEZER'} text
    Then link {'https://www.deezer.com/search/Melt'} is opened

  Scenario: Loading tracks succeeds
    Given the BE is mocked with scenario {loadTracksSucceedsScenario}
    When i tap {'LISTEN'} text on event's name {'Melt'}
    Then I see multiple {"Melt"} texts
    And I see {"Good Morning Mr Shmink"} text

  Scenario: See more about event's tracks
    Given the BE is mocked with scenario {loadTracksSucceedsScenario}
    And link manager is mocked with link {'https://www.deezer.com/search/Melt'}
    And i tap {'LISTEN'} text on event's name {'Melt'}
    And button with {'SEE MORE ON DEEZER'} is visible
    When i tap {'SEE MORE ON DEEZER'} text
    Then link {'https://www.deezer.com/search/Melt'} is opened
