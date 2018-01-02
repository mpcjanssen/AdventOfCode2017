instance creation
fromNumericalInput: aNumericalInput
	"Create a spreadsheet from a numerical multiline string"
	| obj |
	obj := self new.
	obj data: aNumericalInput lines.
	obj mapRows: [ :x| x substrings ];
	mapElements: [ :y | y asNumber ].
	^ obj
	