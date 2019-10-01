Feature: Search repositories
  Scenario: I want to get a list of repositories that reference behat
    Given I am an anonymous user
    When  I search for "behat"
    Then I except 200 response code
    And I except at least 1 result