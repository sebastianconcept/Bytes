*bytes
asMegabyteString
	"Answers a string representing this measure in megabytes."
	
	^ String streamContents: [:stream| |bytes quantity|
		bytes := self asMegabytes.
		bytes amount isInteger 
			ifTrue: [quantity := bytes amount]
			ifFalse: [quantity := bytes amount roundTo: 0.01].
		stream 
			nextPutAll: quantity asString;
			space;
			nextPutAll: bytes unit sign]