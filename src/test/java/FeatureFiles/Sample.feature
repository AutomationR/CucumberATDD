#Author: Valli

@tag
Feature: Lets Talk Tea
  I want to use this template for my feature file

  @tag1
  Scenario: Register the user
    Given Launch a chrome browser and enter URL
    When Click on register link
    And I enter registration details
    Then Click on submit button
    Then Verify the register user
    
    
  