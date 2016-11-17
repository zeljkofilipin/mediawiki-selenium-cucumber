Feature: User

  Scenario: Create account page
    Given I am at the create account page
    Then create account element should be there

  Scenario: Log in page
    Given I am at the log in page
    Then log in element should be there

  Scenario: Preferences page
    Given I am logged in
    When I am at the preferences page
    Then save element should be there
