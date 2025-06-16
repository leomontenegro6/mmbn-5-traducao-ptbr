@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ah,you've collected
	all the stamps!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's your prize
	then⋯ 1000 Zennys.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 1
		value = 1
	"""
	Lan got:
	"1000 Zennys"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"Congratulations!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"No way! I'm beat?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"I-It's not possible!"
	keyWait
		any = false
	clearMsg
	"""
	It cost me 10
	million Zennys to
	customize my Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	How can I be so
	outclassed?!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 4
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Tsk!"
	keyWait
		any = false
	clearMsg
	"""
	NetBattles have to
	be fought from the
	gut!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Spending money to
	make your Navi look
	tough on the outside
	"""
	keyWait
		any = false
	clearMsg
	"""
	doesn't mean it's
	got guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Hah!"
	keyWait
		any = false
	clearMsg
	"""
	Spend all the cash
	you want on your
	Navi! You won't win!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hate rich people
	like you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"W-What did you say?!"
	keyWait
		any = false
	clearMsg
	"""
	Who let this lowlife
	on the ship?!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Typical!"
	keyWait
		any = false
	clearMsg
	"""
	All rich people are
	pathetic!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see someone
	with a bit more
	nerve!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I invited him to
	spice up the battle
	challenge a bit.
	"""
	keyWait
		any = false
	clearMsg
	"His name's Fyrefox."
	keyWait
		any = false
	clearMsg
	"""
	No one's ever been
	able to defeat him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you give
	it a go?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Hah!"
	keyWait
		any = false
	clearMsg
	"""
	Isn't there anyone
	better on board?!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I invited him to
	spice up the battle
	challenge a bit.
	"""
	keyWait
		any = false
	clearMsg
	"""
	His name's Dingo.
	No one's ever been
	able to defeat him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Why don't you give
	it a go?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Never defeated?!
	I'll teach him a
	thing or two!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'm Lan! You want a
	challenge? Take me
	on!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 13
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Someone with some
	guts at last!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mind you don't over-
	stretch yourself!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	You seem pretty sure
	of yourself⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	And you look pretty
	determined too⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll wipe the floor
	with you!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If you think you
	can,bring it on!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W-What was that?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 17
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Lan! Nebula's on the
	move!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan! That means
	Nebula's on the
	move.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 20
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	That shaking must
	mean the Engine
	Room's been hit⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	That shaking must
	mean the Engine
	Room's been hit⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Okay! On my way!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry! This'll have
	to wait!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 24
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Whatever! Do what
	you've gotta do!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Hah! Everyone's too
	chicken
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	・ But
	you seem different⋯
	"""
	keyWait
		any = false
	clearMsg
	"Sure. See ya later!"
	keyWait
		any = false
	end
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 8
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 9
}
