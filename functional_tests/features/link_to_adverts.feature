@adverts
Feature: Look for adverts
	As a user
	I want to find advert
	And I want to open 'Adverts' page
	
	Scenario: Go to 'Adverts' page
		Given I am a registered user on 'Main' page
		When I push 'Adverts' link
		Then I should see 'Adverts' page
