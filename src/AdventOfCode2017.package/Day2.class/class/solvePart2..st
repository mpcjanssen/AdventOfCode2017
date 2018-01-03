as yet unclassified
solvePart2: anInput
	| sheet |
	sheet := SpreadSheet
		fromNumericalInput: anInput.
		
	sheet mapRows: [ :row | row uniquePairs	 ].
	sheet mapRows: [ :row | row select: [ :pair | pair first > pair last ] ].
	sheet mapRows: [ :row | row collect: [ :pair | pair first / pair last ] ].
   sheet mapRows: [ :row | (row select: [ :num | num isInteger  ]) first ].
	^ sheet sum.