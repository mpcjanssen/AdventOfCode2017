as yet unclassified
solvePart1: anInput
	"solve part 1 of day1"
	| sheet |
	sheet := SpreadSheet fromNumericalInput: anInput .
	sheet mapRows: [ :r | r max - r min ].
	^ sheet rows sum.
