
Feature: Click On Elements
        As a user I should able to click on elements
 
 	Background: Open test page 
		Given I open test page

	Scenario: click on elements based on their visible text
		Then I click on element having css "a" and text "selenium-cucumber gem"
		Then I should see page title as "selenium-cucumber | RubyGems.org | your community gem host"
 		
	Scenario: click on elements
 		Then I enter "selenium-cucumber" into input field having id "f_name"
		Then I click on element having id "reset"
		Then element having id "f_name" should have attribute "value" with value ""
		
	Scenario: double click on elements
		Then I double click on element having id "dbClick"
		Then element having name "demo2_name" should be present
	
	Scenario: click on links having text
		Then I click on link having text "selenium-cucumber gem"
		Then I should see page title as "selenium-cucumber | RubyGems.org | your community gem host"
		
	Scenario: click on links having partial text
		Then I click on link having partial text "cucumber website"
		Then I switch to new window
		Then I should see page title as "Selenium-Cucumber | Code Less… Test More…"

