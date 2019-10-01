Feature: This is an important repository
  Scenario: I want to know when something happens to this repository
    Given I am an authenticated user
      And I have a repository called "api-testing"
    When I watch the "api-testing" repository
    Then The "api-testing" repository will list me as a watcher
      And I delete the repository called "api-testing"