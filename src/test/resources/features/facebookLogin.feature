@Features
Feature: Title

  @fbLoginTest_01
  Scenario Outline: Title of your scenario
    Given User launch the facebook application
    And User log into using "<uname>" "<pwd>
    Then User is navigated to home page
    And User post the status as "<status>"

    Examples: 
      | uname                | pwd      | status |
      | rkbilthariya@yaoo.in | Rishi@88 |        |
