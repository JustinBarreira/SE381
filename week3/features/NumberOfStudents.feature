Feature: Number of Students

	Scenario: Get number of scores to be entered
	    Given the user enters "<NumOfStudents>"
	    When the students is run
        Then the output should be "<output>"