*bytes
asExabyteString
	"Answers a string representing this measure in exabytes."
	
	^ String streamContents: [:stream| |bytes quantity|
		bytes := self asExabytes.
		bytes amount isInteger 
			ifTrue: [quantity := bytes amount]
			ifFalse: [quantity := bytes amount roundTo: 0.01].
		stream 
			nextPutAll: quantity asString;
			space;
			nextPutAll: bytes unit sign]