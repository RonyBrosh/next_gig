import 'scenario/get_events_scenarios.dart';
import 'util/test_models.dart';

Feature: Events

  Scenario Outline: Load initial events fails
    Given the app is running with scenario {getInitialEventsFailsScenario} and filters <filters>
    Then I see {'Failed to load events...\nPlease try again later.'} text
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
      | filters                                 | text                                                                                              |
      | rockEventsInLondonToday                 | 'There are no Rock events in London today.\nTry to pick a different genre.'                       |
      | rockEventsInLondonThisWeek              | 'There are no Rock events in London this week.\nTry to pick a different genre.'                   |
      | rockEventsInLondonThisMonth             | 'There are no Rock events in London this month.\nTry to pick a different genre.'                  |
      | rockEventsInLondonWithinThreeMonths     | 'There are no Rock events in London in three months.\nTry to pick a different genre.'             |
      | rockEventsInLondonWithinCustomDateRange | 'There are no Rock events in London for the selected date range.\nTry to pick a different genre.' |


