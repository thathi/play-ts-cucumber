Feature: user authen tests

Background:
        Given User navigates to the application 
        And user click on the login link

    Scenario:  Login should be success
        And User enter the username as "ortoni"
        And User enter the password as "Pass1234"
        When user click on the login button
        Then Login should be success

    Scenario:  Login should not be success
        And User enter the username as "ortoni"
        And User enter the password as "Pass1234"
        When user click on the login button
        But Login should be fail