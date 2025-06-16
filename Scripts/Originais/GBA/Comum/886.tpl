@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Well⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"""
	SECURITY CODE
	CHECK PASSED.
	"""
	keyWait
		any = false
	clearMsg
	"DOOR UNLOCKED."
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 337
	"Pshh,"
	soundPlay
		track = 332
	" clang!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay! It's open!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	mugshotShow
		mugshot = ProtoMan
	"""
	Careful! Anything
	could be in there!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Okay!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	"""
	Careful! Anything
	could be in there!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Okay!"
	keyWait
		any = false
	end
}
