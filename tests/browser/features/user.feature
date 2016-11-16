Feature: User

  Scenario: Create account page
    Given I am at the Create account page
    Then Create account element should be there

  Scenario: Log in page
    Given I am at the Log in page
    Then Log in element should be there

  Scenario: Preferences page
    Given I am logged in
    When I am at the Preferences page
    Then Save element should be there
