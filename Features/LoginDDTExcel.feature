
Feature: Login with valid credentials

@sanity @regression
Scenario Outline: Successful Login with valid credentials
	Given user Launches browser
	And opens URL "https://www.opencart.com/"
	When User navigates to MyAccount menu 	
	And click on Login button
	Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"
	
	Examples:
	|row_index|
	|1|
	|2|
	|3|