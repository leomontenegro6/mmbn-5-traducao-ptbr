@size 62

script 0 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	I didn't expect to
	see you make it.
	It's actually very
	"""
	keyWait
		any = false
	clearMsg
	"""
	unfortunate for you
	that you did⋯!
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
		mugshot = CosmoMan
	msgOpen
	"""
	You'll never ever
	catch me off guard.
	Because of that,
	"""
	keyWait
		any = false
	clearMsg
	"""
	your survival rate
	is less than zero!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Battles are never
	easy!
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's why we
	fight with passion!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
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
script 5 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Welcome to my
	never-ending
	world of darkness!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	That's right,Lan!
	This is it,CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	That's right,Lan!
	This is it,CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I couldn't agree
	more! This is
	it,CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	You the man,Lan!
	Let's kick butt!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	You the man,Lan!
	Let's kick his butt!
	Charge!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	That's right,Lan!
	This is it,CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 46 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 47 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	This won't end
	like you expect,
	CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 50 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 51 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	You the man,Lan!
	This is it,CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 54 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"⋯?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 55 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	A worthy spirit!
	Let's do it!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
