Feature: This feature would be creating a calculator for Add and Subtract

  @sanity @WIP
  Scenario: To Add two numbers
    Given I have a calculator
    When I add 4 and 5
    Then I should get the result as 9

  #Scenario: To Add two numbers
  # Given I have a calculator
  #When I add 1 and 2
  #Then I should get the result as 3
  #Scenario: To Add two numbers
  # Given I have a calculator
  # When I add 5 and 5
  #Then I should get the result as 10
  Scenario Outline: To add multiple numbers
    Given I have a calculator
    When I add <num1> and <num2>
    Then I should get the result as <result>

    Examples: 
      | num1 | num2 | result |
      |    2 |    3 |      5 |
      |    3 |    4 |      7 |
      |    3 |    8 |     11 |

  Scenario: To Add two numbers
    Given I have a calculator
    When I add below numbers
      | 3 |
      | 2 |
      | 5 |
      | 4 |
      | 3 |
    Then I should get the result as 17
