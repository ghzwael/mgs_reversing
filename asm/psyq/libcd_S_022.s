	opt	c+, at+, e+, n-
	section .text

	xdef CdGetSector2
CdGetSector2:
	dw 0x27BDFFE8 ; 0x8008CD00
	dw 0xAFBF0010 ; 0x8008CD04
	dw 0x0C02391E ; 0x8008CD08
	dw 0x00000000 ; 0x8008CD0C
	dw 0x8FBF0010 ; 0x8008CD10
	dw 0x2C420001 ; 0x8008CD14
	dw 0x03E00008 ; 0x8008CD18
	dw 0x27BD0018 ; 0x8008CD1C