Bytes
=====

Bytes is a Smalltalk extension that helps you to express quantities of bytes in ways that people understand. Hoomanz don't want to hear about 2469606195 bytes they want to deal with 2.3 gigabytes and that's what this software does :3

###Loading     

Use this snippet to load it into your [Pharo](http://www.pharo-project.org/home)* image:


    Gofer it 
		smalltalkhubUser: 'Pharo'
		project: 'MetaRepoForPharo30'; 
		package: 'ConfigurationOfBytes';
		load.
	
    (Smalltalk at: #ConfigurationOfBytes) load

###Printing

    2469606195 bytes asGigabyteString = '2.3000000000000003 GB'
    2000 kilobytes asMegabyteString  =  '1.95 MB'
    
    1 kilobyte  asByteString = '1024 B'.
    1 megabyte  asKilobyteString = '1024 KB'.
    1 gigabyte  asMegabyteString = '1024 MB'.
    1 terabyte  asGigabyteString = '1024 GB'.
    1 petabyte  asTerabyteString = '1024 TB'.
    1 exabyte  asPetabyteString = '1024 PB'.
    1 zettabyte  asExabyteString = '1024 EB'.
    1 yottabyte  asZettabyteString = '1024 ZB'.

###Converting

    1 kilobyte = (1024 bytes convertTo: ByteUnits kilobyte).
    1 megabyte = (1024 kilobytes convertTo: ByteUnits megabyte).
    1 gigabyte = (1024 megabytes convertTo: ByteUnits gigabyte).
    1 terabyte = (1024 gigabytes convertTo: ByteUnits terabyte).
    1 petabyte = (1024 terabytes convertTo: ByteUnits petabyte).
    1 exabyte = (1024 petabytes convertTo: ByteUnits exabyte).
    1 zettabyte = (1024 exabytes convertTo: ByteUnits zettabyte).
    1 yottabyte = (1024 zettabytes convertTo: ByteUnits yottabyte).
	
###Comparing

    (0.5 megabytes = 512 kilobytes).
    (0.5 gigabytes = 512 megabytes).
    (0.5 terabytes = 512 gigabytes).

###Contributions

...are welcomed, send that push request and hopefully we can review it together

###*Pharo Smalltalk
Getting a fresh [Pharo Smalltalk](http://www.pharo-project.org/home) image and its virtual machine is as easy as running in your terminal:
 
    wget -O- get.pharo.org/30+vm | bash

_______

MIT - License

2014 - [sebastian](http://about.me/sebastianconcept)

o/