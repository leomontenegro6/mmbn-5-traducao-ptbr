@size 62

script 0 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	I didn't think
	you'd make it this
	far into NebulaArea!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 10
		jumpIfProtoMan = 14
		jumpIfGyroMan = 18
		jumpIfSearchMan = 22
		jumpIfNapalmMan = 26
		jumpIfMagnetMan = 30
		jumpIfMeddy = 34
		jumpIfColonel = 38
		jumpIfShadowMan = 42
		jumpIfNumberMan = 46
		jumpIfTomahawkMan = 50
		jumpIfKnightMan = 54
		jumpIfToadMan = 58
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	If you want to know,
	you'll have to
	defeat me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This world is filled
	with the DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You really think you
	can take me down?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 11
		jumpIfProtoMan = 15
		jumpIfGyroMan = 19
		jumpIfSearchMan = 23
		jumpIfNapalmMan = 27
		jumpIfMagnetMan = 31
		jumpIfMeddy = 35
		jumpIfColonel = 39
		jumpIfShadowMan = 43
		jumpIfNumberMan = 47
		jumpIfTomahawkMan = 51
		jumpIfKnightMan = 55
		jumpIfToadMan = 59
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ShadeMan!
	What's going on
	out there?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	SerchMan,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	NapalmMan,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MagnetMn,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	NumberMan,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	TomahawkMan,ready?
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	ShadeMan,
	What the heck
	is beyond him?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	KnightMn,get ready!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Execute!"
	keyWait
		any = false
	end
}
