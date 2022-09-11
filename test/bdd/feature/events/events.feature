import 'scenario/get_events_scenarios.dart';
import 'util/test_models.dart';

Feature: Events

  Scenario Outline: Load initial events fails
    Given the app is running with scenario {getInitialEventsFailsScenario} and filters <filters>
    Then I see {"Something went wrong, and we couldn't load events...\nPlease try again later."} text
    Examples:
      | filters                                 |
      | rockEventsInLondonToday                 |
      | rockEventsInLondonThisWeek              |
      | rockEventsInLondonThisMonth             |
      | rockEventsInLondonWithinThreeMonths     |
      | rockEventsInLondonWithinCustomDateRange |

  Scenario Outline: No initial events
    Given the app is running with scenario {getInitialEventsSucceedsWithEmptyListScenario} and filters <filters>
    Then I see <text> text
    Examples:
      | filters                                 | text                                                                                                            |
      | rockEventsInLondonToday                 | 'There are no rock events in London today.\nTry to pick a different genre or date range.'                       |
      | rockEventsInLondonThisWeek              | 'There are no rock events in London this week.\nTry to pick a different genre or date range.'                   |
      | rockEventsInLondonThisMonth             | 'There are no rock events in London this month.\nTry to pick a different genre or date range.'                  |
      | rockEventsInLondonWithinThreeMonths     | 'There are no rock events in London in three months.\nTry to pick a different genre or date range.'             |
      | rockEventsInLondonWithinCustomDateRange | 'There are no rock events in London for the selected date range.\nTry to pick a different genre or date range.' |


