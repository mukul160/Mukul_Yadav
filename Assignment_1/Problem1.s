				INCLUDE MSP432xx_constants.s          
				INCLUDE MSP432xx_tim_constants.s   
				AREA    main, CODE, READONLY
				EXPORT	__main	      
				ENTRY
				
__main			PROC
				
				MOV	    R1, #0xFFFFFFFF
				LDR     R2,= 0x12345678    
				LDR		R3,= 0x11112211
				
				LDR     R4,= 0x67154827
				MOV     R5, #0x12121212    
				LDR		R6,= 0x33263621
				
				
				
				ADDS    R7, R1, R4 
				ADCS    R8, R2, R5 
				ADC		R9, R3, R6
				;The number is represented by R9R8R7
			

				ENDP
					
				ALIGN
				AREA allocations, DATA, READWRITE
				END