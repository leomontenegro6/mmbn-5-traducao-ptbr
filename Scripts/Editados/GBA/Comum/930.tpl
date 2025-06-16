@size 29

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"So we're all here."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	How's it looking,
	SerchMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Nearly there⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯
	⋯That's it!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"It's open⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"So we're all here."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	How's it looking,
	NumberMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Nearly there⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯
	⋯That's it!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"It's open!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Okay!"
	keyWait
		any = false
	clearMsg
	"Let's go!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Come on,Lan,
	let's go!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 5
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 6
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 8
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We're about to begin
	the liberation of
	End Area5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to stay
	back here,GyroMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep a lookout in
	case the enemy sends
	reinforcements.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	What?! Why do I have
	to stay back?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We don't really need
	a lookout,surely?!
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
	"""
	We can't be too
	careful from now on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you see anything,
	let us know right
	away.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Okay. I won't
	disobey an order.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I bet you'll end
	up regretting not
	taking me with you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Huh,don't say that⋯"
	keyWait
		any = false
	clearMsg
	"""
	I asked you because
	you're the best man
	on the team.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're counting on
	you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Leave it to me! I
	won't even let a
	kitten go by!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that there are
	any in Cyberworld,
	mind you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,you go ahead
	and I'll take care
	of things here!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Okay,let's go!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We're about to begin
	the liberation of
	End Area5!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I want you to stay
	back here,ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep a lookout in
	case the enemy sends
	reinforcements.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	⋯If that's what you
	want,I guess I
	can't complain.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But is a lookout
	really necessary?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We can't be too
	careful from now on.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you see anything,
	let us know right
	away.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"⋯I see."
	keyWait
		any = false
	clearMsg
	"""
	But no doubt you'll
	regret not taking me
	with you⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Speed's really
	important right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're counting on
	you.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Ku hu hu⋯ Very well.
	I'll stand guard.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You go and fight to 
	your hearts'
	content.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Okay,let's go!"
	keyWait
		any = false
	end
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 21
}
