Feature: Qualifying books are scored
  In order to get the proper score
  As a scorekeeper
  I want to indicate which qualifying books were completed

  Scenario: Score for all qualifying books
    When I visit the scoring page
     And I indicate all qualifying books were completed
    Then 10300 points are displayed

  Scenario: Score for no qualifying books
    When I visit the scoring page
    And I indicate that no qualifying books were completed
    Then 0 points are displayed
    