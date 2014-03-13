initialization
initializeUnits 
	"Initialize the byte units.
	Ref: 
	http://en.wikipedia.org/wiki/Binary_prefix"
	
	| byte kilobyte megabyte gigabyte terabyte petabyte exabyte zettabyte yottabyte |

	byte := BaseUnit named: 'byte' sign: 'B'.
	kilobyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: 1024 named: 'kilobyte' sign: 'KB'.
	megabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 2) named: 'megabyte' sign: 'MB'.
	gigabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 3) named: 'gigabyte' sign: 'GB'.
	terabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 4) named: 'terabyte' sign: 'TB'.
	petabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 5) named: 'petabyte' sign: 'PB'.
	exabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 6) named: 'exabyte' sign: 'EB'.
	zettabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 7) named: 'zettabyte' sign: 'ZB'.
	yottabyte := ProportionalDerivedUnit baseUnit: byte conversionFactor: (1024 raisedTo: 8) named: 'yottabyte' sign: 'YB'.	
		
	^ units := Dictionary new 
		at: #byte put: byte;
		at: #kilobyte put: kilobyte;
		at: #megabyte put: megabyte;
		at: #gigabyte put: gigabyte;
		at: #terabyte put: terabyte;
		at: #petabyte put: petabyte;
		at: #exabyte put: exabyte;
		at: #zettabyte put: zettabyte;
		at: #yottabyte put: yottabyte;
		yourself 