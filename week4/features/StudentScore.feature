Feature: Score

	Scenario: Get the student’s score
	Given the user enters a students "<score>"
	When the user hits enter
  	Then the output should be "<outputs>"
