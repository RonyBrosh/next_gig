Feature: Filter dates

  Background:
    Given the page is shown
    When I tap {'This month'} text

  Scenario: No filter text
    Then I see {'Today'} text
    And I see {'This week'} text
    And I see multiple {'This month'} texts
    And I see {'3 months'} text
    And I see {'Custom date range'} text

  Scenario Outline: Filter is selected
    When I tap <text> list option
    And I wait
    Then I see <text> text
    Examples:
      | text         |
      | 'Today'      |
      | 'This week'  |
      | 'This month' |
      | '3 months'   |

  Scenario: Custom date range selected
    Given I tap {'Custom date range'} list option
    And I tap {'10'} text
    And I tap {'14'} text
    When I tap {'SAVE'} text
    Then I see {'Jan 10, 2000 - Jan 14, 2000'} text

