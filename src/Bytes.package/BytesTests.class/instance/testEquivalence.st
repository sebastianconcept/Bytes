actions
testEquivalence

	self assert: 1 kilobyte = (1024 bytes convertTo: ByteUnits kilobyte).
	self assert: 1 megabyte = (1024 kilobytes convertTo: ByteUnits megabyte).
	self assert: 1 gigabyte = (1024 megabytes convertTo: ByteUnits gigabyte).
	self assert: 1 terabyte = (1024 gigabytes convertTo: ByteUnits terabyte).
	self assert: 1 petabyte = (1024 terabytes convertTo: ByteUnits petabyte).
	self assert: 1 exabyte = (1024 petabytes convertTo: ByteUnits exabyte).
	self assert: 1 zettabyte = (1024 exabytes convertTo: ByteUnits zettabyte).
	self assert: 1 yottabyte = (1024 zettabytes convertTo: ByteUnits yottabyte).
	
	self assert: (0.5 megabytes = 512 kilobytes).
	self assert: (0.5 gigabytes = 512 megabytes).
	self assert: (0.5 terabytes = 512 gigabytes).
