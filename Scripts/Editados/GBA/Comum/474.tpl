@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Nebula is still
	holding on in
	End Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sticking like glue!
	I hate dating
	guys like that!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	It's just as
	powerful as the
	real thing⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	I don't recommend
	going any further
	in than this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd turn back
	if you feel
	nervous!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	P⋯turn⋯b⋯
	R⋯ow⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A⋯! My⋯
	⋯ar⋯!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	It's no good⋯ Ican't
	make it out over all
	the interference.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	If the number
	of jam attacks
	is any indication,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula must
	be a pretty
	tough crew!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Whew! I was in
	bad shape,there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I suddenly lost
	my hearing ability!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I 'd
	lose it forever!
	What a relief!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My dream is to
	join that famous
	team of Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm⋯ I wonder
	how to apply?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I stayed off of
	the Net for a while
	because of Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Today I found that
	I'm not as fast as
	I was in battles.
	"""
	keyWait
		any = false
	clearMsg
	"*Sigh*"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Another incident?
	I am REALLY
	getting fed up.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	The area near
	SciLab seems to be
	having trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better stay
	out of there.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	My forte is
	defeating
	strong opponents.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Happen to know
	any?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh? They're on
	the Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yikes! Um! Er⋯
	I have something
	else to do! Sorry!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Lots have had Navis
	disappear in
	the Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No joke. Pretty
	scary,y'know?
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkFlag
		flag = 2861
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Is this it?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 42
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan got:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I'd better get back
	to Higsby's now!
	"""
	keyWait
		any = false
	flagSet
		flag = 2861
	end
}
script 91 mmbn5s {
	end
}
