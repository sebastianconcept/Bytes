actions
testPrinting

	self assert: 1 kilobyte  asByteString = '1024 B'.
	self assert: 1 megabyte  asKilobyteString = '1024 KB'.
	self assert: 1 gigabyte  asMegabyteString = '1024 MB'.
	self assert: 1 terabyte  asGigabyteString = '1024 GB'.
	self assert: 1 petabyte  asTerabyteString = '1024 TB'.
	self assert: 1 exabyte  asPetabyteString = '1024 PB'.
	self assert: 1 zettabyte  asExabyteString = '1024 EB'.
	self assert: 1 yottabyte  asZettabyteString = '1024 ZB'.
