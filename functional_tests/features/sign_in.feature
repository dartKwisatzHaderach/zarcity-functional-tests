Feature: Sign in
	As a user
	I want to sign in
	So I can get additional features
	
	Scenario: Pass 'Sign in' form
		Given I am a registered user on 'Sign in' page
		When I fill 'Email' field with "username1@mail.ru"
		And I fill 'Password' field with "qwerty123"
		And I push 'Sign in' button
		Then I should see "Добро пожаловать, username1@mail.ru!" in header