Feature: Filter cities

  Background:
    Given the app is running
    When I tap {'LONDON'} text

  Scenario: No filter text
    Then I see {'Bristol'} text
    And I see {'Brighton'} text
    And I see multiple {'London'} texts

  Scenario: Filter text matches the list
    When I enter {'bri'} into {0} input field
    And I wait
    Then I see {'Bristol'} text
    And I see {'Brighton'} text
    And I don't see {'London'} text

  Scenario: Filter text doesn't match the list
    When I enter {'123'} into {0} input field
    And I wait
    Then I don't see {'Bristol'} text
    And I don't see {'Brighton'} text
    And I don't see {'London'} text

  Scenario: Filter text is cleared
    Given I enter {'123'} into {0} input field
    And I enter {''} into {0} input field
    And I wait
    Then I see {'Bristol'} text
    And I see {'Brighton'} text
    And I see multiple {'London'} texts

  Scenario: City is selected
    Given I enter {'bri'} into {0} input field
    And I wait
    When I tap {'Bristol'} text
    And I wait
    Then I see {'BRISTOL'} text
