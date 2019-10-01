Feature: I want to create a new repository
  Scenario: I need a new repository
    Given I am an authenticated user
    When I create the "api-testing" repository
    And I request a list of my repositories
    Then the results should include a repository named "api-testing"