
Feature: Login with multiple Data

@sanity
Scenario Outline: Login Data Driven
	Given user Launches browser
	And opens URL "https://www.opencart.com/"
	When User navigates to MyAccount menu 
	And clicks on Login
	And User enters Email as "<email>" and Password as "<password>"
	And click on Login button
	Then User navigates to MyAccount Page
	
	Examples:
		| email | password |
		| pavanol@gmail.com | test123 |
		| pavanoltraining@gmail.com | test@123 |
		| okaius@comcast.net | 2Cor5+vrs17 |
		