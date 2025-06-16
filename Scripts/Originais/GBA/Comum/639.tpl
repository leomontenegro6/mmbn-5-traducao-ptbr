@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEEP BEEP!!!
	CHUG CHUG CHUG!!!
	BEEP CHUG BEEP⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯WHERE⋯DID EVERYONE
	GO?⋯ARE⋯WE DONE
	DIGGING⋯HOLES?
	"""
	keyWait
		any = false
	clearMsg
	"""
	DON'T⋯LEAVE. I⋯CAN'T
	STAND⋯BE⋯ING A⋯LONE.
	"""
	keyWait
		any = false
	clearMsg
	"CHUG CHUG!!! BEEP!!!"
	keyWait
		any = false
	end
}
