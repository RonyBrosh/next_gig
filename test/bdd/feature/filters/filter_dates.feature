Feature: Filter dates

  Background:
    Given the app is running
    When I tap {'THIS MONTH'} text

  Scenario: No filter text
    Then I see {'Today'} text
    And I see {'This week'} text
    And I see multiple {'This month'} texts
    And I see {'3 months'} text
    And I see {'Custom date range'} text

  Scenario Outline: Filter is selected
    When I tap <option> list option
    And I wait
    Then I see <text> text
    Examples:
      | option       | text         |
      | 'Today'      | 'TODAY'      |
      | 'This week'  | 'THIS WEEK'  |
      | 'This month' | 'THIS MONTH' |
      | '3 months'   | '3 MONTHS'   |

  Scenario: Custom date range selected
    Given I tap {'Custom date range'} list option
    And I tap {'10'} text
    And I tap {'14'} text
    When I tap {'SAVE'} text
    Then I see {'JAN 10, 2000 - JAN 14, 2000'} text

