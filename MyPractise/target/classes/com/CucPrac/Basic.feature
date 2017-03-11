
Feature: online Baniking for money transfer between two accounts

  
  Scenario: money transfer
    Given user is logedin
    When enterd the respient acount details
    And amount entered is available
    Then amoount to be transfer should be debited from ur account

