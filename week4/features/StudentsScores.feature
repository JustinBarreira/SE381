Feature: Number of Students

	Scenario: Get number of scores to be entered
	    Given the user enters "<NumOfStudents>"
	    When the students is run
        Then the output should be "<output>"
	
	Scenario: Get the name of the student
		Given the user enters the students "<name>"
		When the user hits enter
		Then the output should be "<output>"
	
	Scenario: Get the student’s score
		Given the user enters a students "<score>"
		When the user hits enter
		Then the output should be "<outputs>"
		
	