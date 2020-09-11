				INCLUDE MSP432xx_constants.s          
				INCLUDE MSP432xx_tim_constants.s   
				AREA    main, CODE, READONLY
				EXPORT	__main	      
				ENTRY
				
__main			PROC
				
				MOV	    R1, #0xFFFFFFFF
				LDR     R2,= 0x12345678    
				
				
				LDR     R4,= 0x67154827
				MOV     R5, #0x12121212

				
			  
				
				SUBS    R5, R4, R1     
				SBC     R6, R5, R2     
				;Number represented by R6R5
			
			

				ENDP
					
				ALIGN
				AREA allocations, DATA, READWRITE
				END