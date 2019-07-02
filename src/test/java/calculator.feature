
@tag
Feature: Test calculator
 This file describes calculator functionality
  @tag1
  Scenario: Add two numbers
    Given I enter 100 in the calculctor
    And I press add
    And I have entered 100 in the calculator
    When I press equal symbol
    Then The result should be 200 on the screen
    
