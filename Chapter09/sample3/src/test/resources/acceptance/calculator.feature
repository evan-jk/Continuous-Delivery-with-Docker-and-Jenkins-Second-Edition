Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 1 and 2
    When the calculator sums them
    Then I receive 3 as a result
Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 4 and 2
    When the calculator sums them
    Then I receive 6 as a result
Feature: Calculator
  Scenario: Divide two numbers
    Given I have two numbers: 2 and 2
    When the calculator divides them
    Then I receive 1 as a result