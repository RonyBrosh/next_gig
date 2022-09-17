import 'util/test_models.dart';

Feature: Player
  Scenario: No band selected
    Given the app is running with band {null}
    Then I see {'Tap LISTEN on any event to play some samples'} text

  Scenario: Loading tracks for band fails
    Given the app is running with band {testBand}
    Then I see {"We didn't find any songs for 'The Doors'"} text
    And I see {''} text