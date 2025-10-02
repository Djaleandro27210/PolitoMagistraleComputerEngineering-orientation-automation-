; DATA SECTION
	.data
; constant and variables 
Vet1:  .word 1, 2, 3, 45, 6   ; hola mundo

;long int result



; CODE SECTION      
	.text
MAIN:
	daddi r2,r0,10   ; FDEMW             -> 5
	daddi r3,r0,11   ;  FDEMW            -> 1
	daddi r5,r0,12   ;   FDEMW           -> 1
	daddi r7,r0,13
	daddi r9,r0,14
	daddi r11,r0,15

	dadd r1,r2,r3
	dsub r4,r1,r5
	and r6,r1,r7
	or  r8,r1,r9
	xor r10,r1,r11
	
	dadd r1,r2,r3   ; FDEMW
	ld r4, 0(r1)    ;  FDEMW
	sd r4, 8(r1)    ;   FDEMW
	
	ld r1, 0(r2)    ;    FDEMW      ->1
	DSUB  R4, R1,r5 ;     FDsEMW    ->2
	AND R6, R1, r7  ;      FsDEMW   ->1 
	OR R8, R1, r9   ;        FDEMW  ->1 





	BEQZ R1, LAB1  ; FDEMW
	nop	              ; FDEMW
LAB1:
	OR R8, R1, r9  ;   FDEMW     




	
	
	
	
	
	
	
	HALT	;the end
