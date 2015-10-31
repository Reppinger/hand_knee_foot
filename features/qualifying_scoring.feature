Feature: Qualifying books are scored
  In order to get the proper score
  As a scorekeeper
  I want to indicate which qualifying books were completed

  Scenario: All qualifying books
    When I visit the scoring page
     And I indicate all qualifying books were completed
    Then 10300 points are displayed

