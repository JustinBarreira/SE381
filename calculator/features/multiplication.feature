Feature: Multiplication

	Scenario Outline: Multiply two numbers
		Given the input "<input>"
		When the calculator is run
		Then the output should be "<output>"
		
		Examples:
			| input | output |
			| 4*3 | 12 |
			| 10*7 | 70 |