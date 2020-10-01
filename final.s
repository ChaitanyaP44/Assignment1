     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
                MOV r2, #0x70
		MOV r7, #0x70
		MOV r4, #0x20
		CMP r2, r7
		ITTE NE
		SUBNE r2, r2, r7
		MOVNE r2, #0x0
		ADDEQ r2, r2, r4
		MOVEQ r4, #0x0
stop    B stop		 
     ENDFUNC
     END
