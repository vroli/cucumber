Feature: Login Feature Scenario

  #Background: 
   # Given I have launched the application
    #And I click on the Login Link

  #Scenario: This scenario is to define the login happy path
   # When I enter the correct username and passowrd
    #And I click on the Login Button
    #Then I should land on the home page

  #@regression
  #Scenario: This sceanrio is to define the failure path
   # When I enter the incorrect username and passowrd
    #And I click on the Login Button
    #Then I should get the error message "The email or password you have entered is invalid."

  #@sanity
  #Scenario: This sceanrio is to define the failure path
   # When I enter the  username as "abc@xyz.com" and passowrd as "ABC@1234"
   # And I click on the Login Button
    #Then I should get the error message "The email or password you have entered is invalid."

  #Scenario Outline: This sceanrio is to define the failure path
   # When I enter the  username as "<UserName>" and passowrd as "<Password>"
    #And I click on the Login Button
    #Then I should get the error message "The email or password you have entered is invalid."

    #Examples: 
     # | UserName    | Password |
      #| abcd@xyz.com | Abc@12345 |
      #| pqrt@xyz.com | ert@12345 |
