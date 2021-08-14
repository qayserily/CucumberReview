@wip2
Feature: Different type of user should be able to login

  #Scenario: Driver should be able to login

  #Scenario: SalesManager should be able to login

  #Scenario: StorManager should be able to login

  Scenario Outline: Different user types
    Given the user is on the login page
    When the user logged in as "<userType>"
    Then the title should be "Dashboard"
    Examples:
      | userType     |
      | driver       |
      | storeManager |
      | salesManager |