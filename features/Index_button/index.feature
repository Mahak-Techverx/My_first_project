Feature: index Page

  Scenario: In the hello Page
    Given I am visiting /welcome/index
    Then I should see Hello, Rails! 
   
  
  Scenario: Click mahak button
    Given I am visiting /welcome/index
    When I click the mahak button
    Then I should get a response with status 200
    And I should see Hello


    
    