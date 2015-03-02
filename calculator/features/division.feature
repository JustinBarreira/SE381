Feature: Division

	Scenario Outline: Divide one number by another number
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			| input | output |
			| 9/3 | 3 |
			| 60/15 | 4 |