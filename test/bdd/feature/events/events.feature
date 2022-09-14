import 'package:next_gig/feature/splash/presentation/widget/splash_page.dart';
import 'package:next_gig/feature/events/presentation/widget/events_page.dart';
import 'scenario/get_events_scenarios.dart';
import 'util/test_models.dart';

Feature: Events

  Scenario Outline: Load initial events fails
    Given the app is running with {getInitialEventsFailsScenario} scenario and <filters> filters
    Then I see {"Something went wrong, and we couldn't load events...\nPlease try again later."} text
    Examples:
      | filters                                 |
      | rockEventsInLondonToday                 |
      | rockEventsInLondonThisWeek              |
      | rockEventsInLondonThisMonth             |
      | rockEventsInLondonWithinThreeMonths     |
      | rockEventsInLondonWithinCustomDateRange |

  Scenario Outline: No initial events
    Given the app is running with {getInitialEventsSucceedsWithEmptyListScenario} scenario and <filters> filters
    Then I see <text> text
    Examples:
      | filters                                 | text                                                                                                            |
      | rockEventsInLondonToday                 | 'There are no rock events in London today.\nTry to pick a different genre or date range.'                       |
      | rockEventsInLondonThisWeek              | 'There are no rock events in London this week.\nTry to pick a different genre or date range.'                   |
      | rockEventsInLondonThisMonth             | 'There are no rock events in London this month.\nTry to pick a different genre or date range.'                  |
      | rockEventsInLondonWithinThreeMonths     | 'There are no rock events in London in three months.\nTry to pick a different genre or date range.'             |
      | rockEventsInLondonWithinCustomDateRange | 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.' |

  Scenario: Edit search
    Given the app is running with {getInitialEventsSucceedsWithEmptyListScenario} scenario and {rockEventsInLondonToday} filters
    When I tap {'Edit search'} text
    Then i go back

  Scenario: Load initial events succeeds
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters
    Then I see {"Melt"} text
    And I see multiple {'Alice Cooper'} texts

  Scenario: Load more events succeeds
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters
    And the BE is mocked with {getMoreEventsSucceedsScenario} scenario
    When I scroll to the bottom
    Then I see {"Cold Waves X Cold Cave"} text
    And I see multiple {'Shinedown: Planet Zero World Tour'} texts
