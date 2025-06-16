@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"So you've come⋯"
	keyWait
		any = false
	clearMsg
	"I am NapalmMan."
	keyWait
		any = false
	clearMsg
	"""
	You'll have to beat
	me if you want the
	booster system back.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Then prepare to be
	defeated! I will get
	the booster system!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"So you've come⋯"
	keyWait
		any = false
	clearMsg
	"I am TomahawkMan."
	keyWait
		any = false
	clearMsg
	"""
	You'll have to beat
	me if you want the
	booster system back.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Beat you?
	No trouble!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go,ProtoMan!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's go,Colonel!
	Battle routine,set!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"I'll tear you apart!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I'll use you to
	sharpen my tomahawk!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 5
}
