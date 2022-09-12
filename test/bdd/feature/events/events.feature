import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'scenario/get_events_scenarios.dart';
import 'util/test_models.dart';

Feature: Events

  Background:
    Given the app is running
    And I wait {5} seconds

  Scenario Outline: Load initial events fails
    Given the BE is mocked with {getInitialEventsFailsScenario} scenario
    And i select filters <filters>
    Then I see {"Something went wrong, and we couldn't load events...\nPlease try again later."} text
    Examples:
      | filters                                 |
      | rockEventsInLondonToday                 |
      | rockEventsInLondonThisWeek              |
      | rockEventsInLondonThisMonth             |
      | rockEventsInLondonWithinThreeMonths     |
      | rockEventsInLondonWithinCustomDateRange |

  Scenario Outline: No initial events
    Given the BE is mocked with {getInitialEventsSucceedsWithEmptyListScenario} scenario
    And i select filters <filters>
    Then I see <text> text
    Examples:
      | filters                                 | text                                                                                                            |
      | rockEventsInLondonToday                 | 'There are no rock events in London today.\nTry to pick a different genre or date range.'                       |
      | rockEventsInLondonThisWeek              | 'There are no rock events in London this week.\nTry to pick a different genre or date range.'                   |
      | rockEventsInLondonThisMonth             | 'There are no rock events in London this month.\nTry to pick a different genre or date range.'                  |
      | rockEventsInLondonWithinThreeMonths     | 'There are no rock events in London in three months.\nTry to pick a different genre or date range.'             |
      | rockEventsInLondonWithinCustomDateRange | 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.' |

  Scenario: Edit search
    Given the BE is mocked with {getInitialEventsSucceedsWithEmptyListScenario} scenario
    And i select filters {rockEventsInLondonToday}
    When I tap {'Edit search'} text
    And I wait
    Then I don't see {EventsPage} widget
    Then I see {SplashPage} widget

  Scenario: Load initial events succeeds
    Given the BE is mocked with {getInitialEventsSucceedsScenario} scenario
    When i select filters {rockEventsInLondonToday}
    Then I see {"Big Mama's Door"} text
    And I see {'Connor Selby Band'} text
