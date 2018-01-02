tests
testSolve
	| result |
	result := Day2Part2
		solve:
			'5 9 2 8
9 4 7 3
3 8 6 5'.

self should: (result = 9).