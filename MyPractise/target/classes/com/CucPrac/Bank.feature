#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag1
  Scenario: money transfer
    Given user is logedin
    When enterd the respient acount details
    And amount entered is available
    Then amoount to be transfer should be debited from ur account

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <transactions>
    When I check for the <amount> in step
    Then I verify the <status> in step

    Examples: 
      | transactions  | amount | status  |
      | transactions1 |    500 | success |
      | transactions2 |    200 | Fail    |
