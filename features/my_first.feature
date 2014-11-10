Feature: Running a test
  As an iOS developer
  I want to have a sample feature file
  So I can begin testing quickly

Scenario: Happy Path Log In
	Given I am on the Welcome Screen
	Then I touch the "Email" input field
	Then I type "nishant@test.com"
	Then I touch the "Password" input field
	Then I type "testmunk"
	Then I touch the "SIGN IN" button
	Then I wait for 2 seconds
	Then I should see "Hello world"

Scenario: Invalid Login
	Given I am on the Welcome Screen
	Then I touch the "Email" input field
	Then I type "nishant@test.com"
	Then I touch the "Password" input field
	Then I type "testmonkey"
	Then I touch the "SIGN IN" button
	Then I wait for 2 seconds
	Then I should see alert "Invalid Password"
  

Scenario: Login touch menu
  Given I log in
  Then I touch "Skip"
  Then I touch the "iconSlide" button
  Then I should see "Section One"