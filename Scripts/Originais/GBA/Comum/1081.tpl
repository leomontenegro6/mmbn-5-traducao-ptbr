@size 58

script 0 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	So you made it this
	far without my help.
	I'm impressed.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 10
		jumpIfGyroMan = 14
		jumpIfSearchMan = 18
		jumpIfNapalmMan = 22
		jumpIfMagnetMan = 26
		jumpIfMeddy = 30
		jumpIfColonel = 34
		jumpIfShadowMan = 38
		jumpIfNumberMan = 42
		jumpIfTomahawkMan = 46
		jumpIfKnightMan = 50
		jumpIfToadMan = 54
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan! Can
	you hear me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	You're wasting your
	breath. A DarkSoul
	fills this body now!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you want to beat
	me,you'll have to
	delete the body too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 11
		jumpIfGyroMan = 15
		jumpIfSearchMan = 19
		jumpIfNapalmMan = 23
		jumpIfMagnetMan = 27
		jumpIfMeddy = 31
		jumpIfColonel = 35
		jumpIfShadowMan = 39
		jumpIfNumberMan = 43
		jumpIfTomahawkMan = 47
		jumpIfKnightMan = 51
		jumpIfToadMan = 55
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Delete the body⋯?
	But⋯MegaMan⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 12
		jumpIfGyroMan = 16
		jumpIfSearchMan = 20
		jumpIfNapalmMan = 24
		jumpIfMagnetMan = 28
		jumpIfMeddy = 32
		jumpIfColonel = 36
		jumpIfShadowMan = 40
		jumpIfNumberMan = 44
		jumpIfTomahawkMan = 48
		jumpIfKnightMan = 52
		jumpIfToadMan = 56
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 15 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 16 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"I have no choice."
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	MegaMan!
	Snap out of it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Hi-ya!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 47 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 48 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	MegaMan!
	Wake up!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 51 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	There's no other
	choice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We've got to fight,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 52 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Let's do it!"
	keyWait
		any = false
	end
}
