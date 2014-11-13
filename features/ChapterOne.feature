# Chapter : 1
# This chapter would mostly let you learn of the basic commands which Calabash provides
# Calabash has some predefined steps which we will be using in the below steps
# The functionality we will be illustrating use of
#   * Touching
#   * Entering Text
#   * Waiting
#   * Swipe
#   * Scrolling
#   * Screenshot

Feature: Running a test which needs predefined steps of Calabash
  As a Calabash tutor
  I want to have a sample feature file
  So I can show predefined steps

Scenario: Entering Text using Keyboard and focus using Touch command
	Given I am on the Welcome Screen
	Then I touch the "Email" input field
	Then I type "someone@something.com"
    Then I clear input field number 1
    Then I touch the "Password" input field
    Then I type "some password"
    Then I press "SIGN IN"

Scenario: Touching, Swipe and Waiting
    Given I am logged in
    Then I scroll right
    Then I see the text "This is page2"