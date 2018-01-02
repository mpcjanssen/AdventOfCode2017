as yet unclassified
mapElements: aBlockClosure 
	self mapRows: [ :row | row collect: [ :ele | aBlockClosure value: ele ]].
	^ self