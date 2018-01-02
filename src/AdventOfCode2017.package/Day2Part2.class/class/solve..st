as yet unclassified
solve: anInput
	| sheet |
	sheet := SpreadSheet
		fromNumericalInput: anInput.
	sheet mapRows: [ :r | r sort reverse ].
	sheet inspect.
	