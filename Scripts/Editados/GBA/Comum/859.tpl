@size 7

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,it's your phone!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I see you've arrived
	in Oran Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 6
	remaining Nebula
	agents.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're hidden in
	Oran Areas 1,2,
	and 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find all 6 and
	delete them,then
	contact me.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I see you've arrived
	in Oran Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There are 6
	remaining Nebula
	agents.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're hidden in
	Oran Areas 1,2,
	and 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Find all 6 and
	delete them,then
	contact me.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck to you!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	find the remaining
	Nebula agents!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 3
}
