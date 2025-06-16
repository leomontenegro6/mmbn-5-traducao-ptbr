@size 100

script 0 mmbn5 {
	"てすとしー"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	There still seem
	to be problems
	inside End Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm staying
	out of there!
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
	*Sigh* I've got
	to go see my
	tutor now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't want to. But
	my Mom will get mad
	if I skip out!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 2580
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2744
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Looking for
	something?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Yes  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" No"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Oh."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	flagSet
		flag = 2744
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A code? Hmm.
	"The 3rd ACDC"
	"""
	keyWait
		any = false
	clearMsg
	"""
	must refer to
	ACDC Area3⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is the 4th
	square from ACDC
	Area2. I think
	"""
	keyWait
		any = false
	clearMsg
	"""
	we're standing
	near your
	destination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The entrance for
	Oran Area is right
	over there,too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope you find
	what you're looking
	for!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I think this is the
	area you're looking
	for.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you
	start looking
	around here?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Is that a new
	door over there?
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
	Some⋯
	Ple⋯ Sto⋯ !!
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
	Sh⋯ J⋯k⋯
	⋯out earl⋯
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
	Don't count Nebula
	out just yet.
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
	I should have jacked
	out earlier⋯
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	This area was under
	Nebula's control
	a little while ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now it's
	just about back
	to normal.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Who cares about
	Nebula? I just
	take it easy,man.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Worrying is bad
	for your health!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I heard some
	areas are really
	in an uproar.
	"""
	keyWait
		any = false
	clearMsg
	"Be careful!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"An incident?"
	keyWait
		any = false
	clearMsg
	"""
	Don't worry me,
	man! It's bad
	for my health!
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
	This area,ACDC
	Area3,was under
	Nebula's control.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was expecting
	it to look a lot
	worse than this!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	I've got to get
	Nebula outta my
	mind!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If I don't,I'll
	wreck my health!
	"""
	keyWait
		any = false
	end
}
