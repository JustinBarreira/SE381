Feature: Game Of Life

	Scenario: Less than two neighbors
	Given The "<cell>" is alive and has less than 2 neighbors
	When the generation is over
	Then the cell is "<Life>"
	
	Scenario: 2 or 3 neighbors
	Given The "<cell>" is alive and has two or three live neighbors
	When the generation is over
	Then the cell is "<Life>"
	
	Scenario: More than 3 neighbors
	Given The "<cell>" is alive and has more than 3 neighbors
	When the generation is over
	Then the cell is "<Life>"
	
	Scenario: Has 3 neighbors
	Given The "<cell>" is dead and has exactly 3 neighbors
	When the generation is over
	Then the cell is "<Life>"