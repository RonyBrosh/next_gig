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


#  Scenario: City is selected
#    Given I enter {'bri'} into {0} input field
#    And I wait
#    When I tap {'Bristol'} text
#    And I wait
#    Then I see {'Bristol'} text
