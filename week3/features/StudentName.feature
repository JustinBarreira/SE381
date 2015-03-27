Feature: Name

	Scenario: Get the name of the student
	Given the user enters the students "<name>"
	When the user hits enter
  	Then the output should be "<output>"
