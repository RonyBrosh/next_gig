Feature: Filter genres

  Background:
    Given the app is running
    When I tap {'ROCK'} text

  Scenario: No filter text
    Then I see {'Alternative'} text
    And I see {'Blues'} text
    And I see multiple {'Rock'} texts

  Scenario: Filter text matches the list
    When I enter {'r'} into {0} input field
    And I wait
    Then I see {'Alternative'} text
    And I see multiple {'Rock'} texts
    And I don't see {'Blues'} text

  Scenario: Filter text doesn't match the list
    When I enter {'123'} into {0} input field
    And I wait
    Then I don't see {'Alternative'} text
    And I don't see {'Blues'} text
    And I see {'ROCK'} text

  Scenario: Filter text is cleared
    Given I enter {'123'} into {0} input field
    And I enter {''} into {0} input field
    And I wait
    Then I see {'Alternative'} text
    And I see {'Blues'} text
    And I see multiple {'Rock'} texts

  Scenario: Genre is selected
    Given I enter {'r'} into {0} input field
    And I wait
    When I tap {'Alternative'} text
    And I wait
    Then I see {'ALTERNATIVE'} text
