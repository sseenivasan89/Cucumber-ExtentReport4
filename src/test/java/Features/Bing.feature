@bing @search
Feature: Bing Search
 
  Scenario Outline: Doing Bing Search
    Given I open bing page
    When I check for the bing page title
    Then I search the "<keyword>" in bing step

    Examples: 
      | keyword  |
      | Bing Search |
    