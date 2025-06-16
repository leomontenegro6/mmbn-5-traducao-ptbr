@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	*pant pant* How long
	are you going to
	avoid facing us?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 5
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	I'm not avoiding
	anything.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could take you on
	right now if I⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"GyroMan,stop."
	keyWait
		any = false
	clearMsg
	"""
	I'm enjoying this
	game of tag!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Yes,I understand."
	keyWait
		any = false
	clearMsg
	"""
	Like master said,
	time for more tag!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Why you⋯!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,we're gonna
	nab GyroMan once and
	for all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	I'm not avoiding
	anything.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I could take you on
	right now if I⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	ShadowMan,there is
	no rush!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Besides,I'm enjoying
	this.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Yes,Master!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Why you⋯!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,we're gonna
	nab ShadowMan once
	and for all!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 10 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 8
}
