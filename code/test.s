	.data
	
	CONST = 50
label: .asciiz "Reversible Debugging\n" # then show 'Reversible Debuggin"

	.text
	
main:
   nop
   nop
   nop
   li $v0, 4
   li $a0, CONST
   la $a0, label
   syscall
   nop
   
   done