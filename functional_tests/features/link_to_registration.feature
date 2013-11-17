Feature: Open Registration page
	As a user
	I want to sign in
	So I can get additional features
	But I am non registered user
		
	Scenario: Go to registration page
		Given I am non registered user on 'Sign in' page
		When I push 'Registration' button
		Then I should see "Регистрация" on page