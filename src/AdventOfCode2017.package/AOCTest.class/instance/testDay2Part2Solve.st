tests
testDay2Part2Solve
	| result |
	result := Day2Part2
		solve:
			'5 1 9 5
7 5 3
2 4 6 8'.

self should: (result = 9	).