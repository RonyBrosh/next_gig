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
    When I tap {'EDIT SEARCH'} text
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

  Scenario: Load more events fails
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters
    And the BE is mocked with {getMoreEventsFailsScenario} scenario
    When I scroll to the bottom
    Then I don't see {"Cold Waves X Cold Cave"} text
    And I see {'Shinedown: Planet Zero World Tour'} text

  Scenario: Open event's link
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters
    And i scroll to event name {'Melt'} with link {'https://www.ticketweb.com/event/melt-rec-room-tickets/12090835?REFERRAL_ID=tmfeed'}
    When i tap {'OPEN'} text on event's name {'Melt'}
    Then link {'https://www.ticketweb.com/event/melt-rec-room-tickets/12090835?REFERRAL_ID=tmfeed'} is opened

  Scenario: Listen to event's samples
    Given the app is running with {getInitialEventsSucceedsScenario} scenario and {rockEventsInLondonToday} filters
    And i scroll to {'LISTEN'} text on event's name {'Melt'}
    When i tap {'LISTEN'} text on event's name {'Melt'}
    Then I see {'Loading samples...'} text
