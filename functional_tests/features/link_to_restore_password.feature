Feature: Forgot password
	As a user
	I want to sign in
	So I can get additional features
	But I forgot password
	
	Scenario: Go to 'Restore password' page
		Given I am a registered user on 'Sign in' page
		When I push 'Restore password' link
		Then I should see 'Restore password' page