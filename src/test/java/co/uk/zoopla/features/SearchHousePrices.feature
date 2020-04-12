Feature: Search House Prices
  As a customer
  I want to search the price of houses in an area
  So I can learn more about the area

  Background:
    Given I navigate to Zoopla homepage

  Scenario Outline: Customer can successfully search house prices


    When I accept all cookies
    And I click on House prices
    And I enter "<Area>" in the search bar
    And I click on the search button
    Then a list of houses in "<Area>" is displayed
    And I click on one of the results

    Examples:
      |Area|
      |M5|
#      |Arnage Drive|
#      |Merseyside|


