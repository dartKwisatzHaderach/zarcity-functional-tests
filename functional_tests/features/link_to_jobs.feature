Feature: Look for job
	As a user
	I want find job
	And I want to open 'Jobs' page
	
	Scenario: Go to 'Jobs' page
		Given I am a registered user on 'Main' page
		When I push 'Jobs' link
		Then I should see 'Jobs' page