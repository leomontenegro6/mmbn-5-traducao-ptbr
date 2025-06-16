@size 35

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"MagnetBarrier!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	This is it!
	MagMissl!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Waaah!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Take this!
	KingdomCrusher!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agh! Too strong!
	I can't move up!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 3
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Let's go!
	GyroForm!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Target⋯
	locked on⋯
	"""
	keyWait
		any = false
	clearMsg
	"Fire!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"YEAH!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"All right⋯"
	keyWait
		any = false
	clearMsg
	"One,two,three⋯"
	keyWait
		any = false
	clearMsg
	"WaterBug attack!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"*Gasp!*"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	There's nothing
	my sword can't cut.
	"""
	keyWait
		any = false
	clearMsg
	"Yaaa!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Hooo!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	So you think you can
	stop me with this
	itsy-bitsy door?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll just blow
	it away. BAM!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	It's a breeze,
	man. A breeze.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	This'll be another
	nick in my tomahawk!
	"""
	keyWait
		any = false
	clearMsg
	"TomahawkSwing!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Piece'a cake."
	keyWait
		any = false
	end
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 16
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 17
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Just leave this
	to my search
	engine!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	Done!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	It'll take a sec
	but no problem!
	"""
	keyWait
		any = false
	clearMsg
	"⋯⋯⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	It's unlocked!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 21
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Ready?"
	keyWait
		any = false
	clearMsg
	"""
	HealingPulse!
	HAAAAA!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Piece'a cake!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Ahem!"
	keyWait
		any = false
	clearMsg
	"It' a show time!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"No sweat!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 25
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 26
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"No biggy!"
	keyWait
		any = false
	clearMsg
	"YAAA!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"No biggy!"
	keyWait
		any = false
	clearMsg
	"YAAA!"
	keyWait
		any = false
	end
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 29
		jumpIfTeamColonel = 30
}
script 32 mmbn5 {
	msgOpen
	"It opened!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	msgOpen
	"It closed!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	msgOpen
	"""
	Nothing happened.
	The switch must
	be for another Navi.
	"""
	keyWait
		any = false
	end
}
