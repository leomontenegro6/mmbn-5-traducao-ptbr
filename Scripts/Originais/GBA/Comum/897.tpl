@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hand over the
	booster system!
	"""
	keyWait
		any = false
	clearMsg
	"Hah?! I-It's you!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Aren't you the guy
	from before?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fyrefox⋯what are
	you doing?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"What am I doing?!"
	keyWait
		any = false
	clearMsg
	"""
	With the booster
	system,my fireworks
	"""
	keyWait
		any = false
	clearMsg
	"""
	will be bigger and
	more spectacular
	than anyone else's!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯What fireworks?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I make cyber
	fireworks.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll do whatever it
	takes to make
	OldMine bigger!
	"""
	keyWait
		any = false
	clearMsg
	"Got it?!"
	keyWait
		any = false
	clearMsg
	"""
	If you really want
	the booster system
	back,
	"""
	keyWait
		any = false
	clearMsg
	"""
	jack in there and
	take out my Navi in
	the ShipComp!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Aren't you the guy
	from before?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dingo⋯why are you
	doing this?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	The booster system's
	our enemy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"⋯Enemy?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ubercorp developed
	this booster system.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it was their
	resort that ruined
	my village⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There'll be more
	people like me if
	their booster system
	"""
	keyWait
		any = false
	clearMsg
	"""
	spreads around the
	world. I won't let
	that happen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you really want
	the booster system
	back,
	"""
	keyWait
		any = false
	clearMsg
	"""
	jack in there and
	take out my Navi in
	the ShipComp!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Doesn't look like
	talking's going to
	get me anywhere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	If that's how it's
	got to be!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 6
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jack in!"
	keyWait
		any = false
	clearMsg
	"""
	Colonel,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
