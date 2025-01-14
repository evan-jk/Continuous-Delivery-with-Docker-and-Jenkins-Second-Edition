Feature: Calculator
  Scenario: Sum two numbers
    Given I have two numbers: 1 and 2
    When the calculator sums them
    Then I receive 3 as a result
  Scenario: Sum two numbers
    Given I have two numbers: 4 and 2
    When the calculator sums them
    Then I receive 6 as a result
  Scenario: Divide two numbers
    Given I have dividend and divisor: 6 and 3
    When the calculator divides them
    Then I receive 2 as a quotient
  Scenario: Divide two numbers
    Given I have dividend and divisor: 6 and -3
    When the calculator divides them
    Then I receive -2 as a quotient
  Scenario: Divide two numbers
    Given I have dividend and divisor: 6 and 0
    When the calculator divides them
    Then I receive "Divide by 0" as a quotient