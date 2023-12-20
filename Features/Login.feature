
Feature: Login with valid credentials

@sanity @regression
Scenario: Successful Login with valid credentials
	Given user Launches browser
	And opens URL "https://www.opencart.com/"
	When User navigates to MyAccount menu 
	And clicks on Login
	And User enters Email as "pavanoltraining@gmail.com" and Password as "test@123"
	And click on Login button
	Then User navigates to MyAccount Page