@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SCILAB IS SECURE
	AS LONG AS I'M
	SYSTEM ADMIN.
	"""
	keyWait
		any = false
	clearMsg
	"A-HA-HA!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'LL PROTECT
	THIS SYSTEM
	WITH MY LIFE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M NOT AFRAID
	OF NEBULA!
	BRING 'EM ON!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DESTROY! DESTROY
	THE MAIN SYSTEM!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SELF-TEST UNDERWAY
	FOR RESIDUAL EFFECTS
	OF THAT ANOMALY.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PLEASE DON'T BOTHER
	ME FOR A WHILE.
	"""
	keyWait
		any = false
	end
}
