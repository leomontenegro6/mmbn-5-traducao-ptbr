@size 44

script 0 mmbn5s {
	"Liberation"
	end
}
script 1 mmbn5s {
	"TwinLiberation"
	end
}
script 2 mmbn5s {
	"TwinLiberation"
	end
}
script 3 mmbn5s {
	"LifeMelody"
	end
}
script 4 mmbn5s {
	"BombLiberation"
	end
}
script 5 mmbn5s {
	"SneakAttack"
	end
}
script 6 mmbn5s {
	"PanelSearch"
	end
}
script 7 mmbn5s {
	"NumberCheck"
	end
}
script 8 mmbn5s {
	"Napalm"
	end
}
script 9 mmbn5s {
	"TomahawkSwing"
	end
}
script 10 mmbn5s {
	"MagnetBarrier"
	end
}
script 11 mmbn5s {
	"LongSwrd"
	end
}
script 12 mmbn5s {
	"WideSwrd"
	end
}
script 13 mmbn5s {
	"ScrenDiv"
	end
}
script 14 mmbn5s {
	"Save"
	end
}
script 15 mmbn5s {
	"Pass"
	end
}
script 18 mmbn5 {
	msgOpen
	"DarkPanels restored!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Team becomes
	invincible for
	1 phase!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5s {
	end
}
script 22 mmbn5s {
	end
}
script 23 mmbn5s {
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	Damages the closest
	enemy the most!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	msgOpen
	"Nothing happened⋯"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	msgOpen
	"""
	No more DarkHoles!
	Nothing will save
	the Darkloids now!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 35
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Good job,everyone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The Officials are
	giving us a
	special reward!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	You got a battle
	chip for:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 36
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" phases"
	keyWait
		any = false
	clearMsg
	"""
	Here's a special
	reward from
	the Officials!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	You got a battle
	chip for:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 37
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" phases"
	keyWait
		any = false
	clearMsg
	"""
	Too bad you
	couldn't make it.
	Have some Zennys.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	"""
	You got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Good job,everyone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	An Official will
	giving us a
	special reward!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	You got a battle
	chip for:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" phases"
	keyWait
		any = false
	clearMsg
	"""
	Good job. Here's
	a special reward
	from the Officials.
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	You got a battle
	chip for:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" phases"
	keyWait
		any = false
	clearMsg
	"""
	Too bad you
	couldn't make it.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	"""
	You got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	We did it,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We got a reward
	from the Officials!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	You got a battle
	chip for:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" phases"
	keyWait
		any = false
	clearMsg
	"""
	We did it!
	We got a reward
	from the Officials!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	You got a battle
	chip for:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Target: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 phases
	Actual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" phases"
	keyWait
		any = false
	clearMsg
	"""
	Too bad we
	couldn't make it.
	We got Zennys.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	"""
	You got:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 42
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We're all down?
	Retreat! Retreat!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We're all down?
	Retreat! Retreat!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone's down.
	We must retreat!
	"""
	keyWait
		any = false
	end
}
