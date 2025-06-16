@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1600
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 4277
	flagSet
		flag = 1600
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 18
		upper = 31
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PLEASE BE PATIENT.
	THE NETWORK WILL BE
	RESTORED SOON.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO ACDC
	AREA3. WE DON'T GET
	MANY VISITORS
	"""
	keyWait
		any = false
	clearMsg
	"""
	THEY'RE WORRIED
	ABOUT THE EFFECTS OF
	DARKPANELS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DO WISH MORE
	PEOPLE WOULD COME⋯
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
	THE NETWORK HAS BEEN
	RESTORED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I CAN FINALLY TAKE A
	BREAK!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the network over
	here hasn't been
	restored yet.
	"""
	keyWait
		any = false
	end
}
