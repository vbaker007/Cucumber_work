Feature: Verify Login Functionality 
  Scenario: Login with valid credentials
    Given User is on login page
    When user enter username
    And user enter password 
    And user click on signin button
    Then user logged in successfully 
    