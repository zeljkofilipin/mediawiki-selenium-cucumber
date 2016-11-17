Feature: Page

  Scenario: Create
    Given I am at the page that does not exist
    Then create element should be there
