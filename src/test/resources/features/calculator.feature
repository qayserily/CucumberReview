Feature: Calculator app should be able to calculation

  Scenario: Adding two numbers 5 with 7
    Given I have calculator app open
    When I add 5 to 7
    Then I should get 12

  Scenario: Adding two numbers 10 with 8
    Given I have calculator app open
    When I add 10 to 8
    Then I should get 18

  # what if i wanted to add 5 more pairs of numbers
  # should we add 5 more scenerio with same exact steps?
  # is there better way?

