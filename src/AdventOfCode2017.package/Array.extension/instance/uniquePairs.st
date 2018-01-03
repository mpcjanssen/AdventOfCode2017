*AdventOfCode2017-pair
uniquePairs
   | pairs | 
	pairs := Set new.
	self collect: [ :x |
		self collect: [ :y | pairs add: { x . y }  ] 
		 ].
	^ pairs asArray.