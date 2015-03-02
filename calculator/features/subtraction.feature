Feature: Subtraction

	Scenario Outline: Subtract one number from another number
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			| input | output |
			| 13-7 | 6 |
			| 24-15 | 9 |