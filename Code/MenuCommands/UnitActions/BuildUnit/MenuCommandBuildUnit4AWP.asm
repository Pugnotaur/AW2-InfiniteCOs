;MenuCommandBuildUnitAWP.asm
;This is the entry for the "Build Unit" function for Carriers
	;0x20 in Length
	
	;Is this an Actual Menu Command? (0xFF if False)
	.dw	0x1B
	
	;Visbility Check Subroutine (1 = False, 0 = True)
	.dw	VisibilityCheckUnit4Build+1
	
	;Unknown 2
	.dw	0
	
	;Unknown 3
	.dw	0
	
	;Unknown 4
	.dw	0
	
	;Code to Execute upon Selection
	.dw	OnSelectBuildUnitFour+1
	
	;Higher Level Menu?
	.dw	0x08019E45
	
	;Text String
	.dw	3344
	

;Blank Line
