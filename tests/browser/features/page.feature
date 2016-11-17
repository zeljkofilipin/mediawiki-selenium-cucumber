Feature: Page

  Scenario: Create
    Given I am at the page that does not exist
    Then create element should be there

  Scenario: Edit
    Given I am at the main page
    Then edit element should be there

  Scenario: View history
    Given I am at the main page
    Then view history element should be there
