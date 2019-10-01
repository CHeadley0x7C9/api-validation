Feature: Get a list of my repositories
  Scenario: I want a list of my repositories
    Given I am an authenticated user
    When I request a list of my repositories
    Then the results should include a repository named "SideProjects"