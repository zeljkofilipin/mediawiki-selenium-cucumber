Feature: Page

  Scenario: Create
    Given I am at the page that does not exist
    Then Create element should be there
