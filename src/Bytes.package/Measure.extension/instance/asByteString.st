*bytes
asByteString
	"Answers a string representing this measure in bytes."
	
	^ String streamContents: [:stream| |bytes quantity|
		bytes := self asBytes.
		quantity := bytes amount.
		stream 
			nextPutAll: quantity asString;
			space;
			nextPutAll: bytes unit sign]