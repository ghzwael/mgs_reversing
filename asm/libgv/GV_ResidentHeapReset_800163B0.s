	opt	c+, at+, e+, n-
	section .text

	xdef GV_ResidentHeapReset_800163B0
GV_ResidentHeapReset_800163B0:
	dw 0x8F82008C ; 0x800163B0
	dw 0x00000000 ; 0x800163B4
	dw 0xAF82065C ; 0x800163B8
	dw 0x03E00008 ; 0x800163BC
	dw 0x00000000 ; 0x800163C0
