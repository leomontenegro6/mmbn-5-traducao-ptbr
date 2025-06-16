@size 49

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,look!"
	keyWait
		any = false
	clearMsg
	"Raika! In here!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raika,it's about
	this computer⋯
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	First I just want to
	check something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is your Dad's
	Lab. In other words,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's one of the most
	highly secret places
	in Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Surely letting in a
	foreign serviceman
	will be a problem.
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
	Don't be daft! We're
	team mates. We want
	the same thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Forget about that.
	Can you just bypass
	the security?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Team mates?! He he
	he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,then. I'll turn
	off the security.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	SerchMan,disable
	the security!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Roger⋯"
	keyWait
		any = false
	clearMsg
	"""
	Commencing data
	analysis⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	⋯⋯⋯
	Analysis complete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Starting security
	hack program⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	⋯⋯⋯
	⋯Done!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H-He's done it⋯!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	All that's left is
	one item of
	TextData⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Read it."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"\"To my son,Yuichiro⋯"
	keyWait
		any = false
	clearMsg
	" Don't go neglecting\n Gow! You shouldn't\n get his fur wet."
	keyWait
		any = false
	clearMsg
	" He's grouchy wet,so\n if rainy be a nice\n kid and let him in\""
	keyWait
		any = false
	clearMsg
	" █______█___█_______\n __________███_____\n ______█______█__"
	keyWait
		any = false
	clearMsg
	" _______██______█___\n _________█__█___█_\n █_________________\""
	keyWait
		any = false
	clearMsg
	"That's all it says."
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
	I-It's a letter from
	Grandpa to Dad!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do you know anything
	about this "Gow",
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No⋯ It's the first
	time I've heard the
	name.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But something's not
	right about that
	letter⋯
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
	"Definitely⋯"
	keyWait
		any = false
	clearMsg
	"""
	It needs closer
	examination⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We went to all this
	trouble to bypass
	the security⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there's nothing
	here that Nebula
	would be after⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Never mind. It was a
	great experience for
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got to look inside
	the computer of a
	top world scientist!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry to have used
	up your time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're chasing that
	Nebula Navi right
	now,aren't you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shouldn't you be
	getting back quick?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"⋯Er⋯ Oh,yes!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be on my way
	then⋯
	"""
	keyWait
		any = false
	clearMsg
	"See you!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah,look!"
	keyWait
		any = false
	clearMsg
	"Higsby! In here!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby,it's about
	this computer⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	First I just want to
	check something.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This is your Dad's
	Lab. In other words,
	"""
	keyWait
		any = false
	clearMsg
	"""
	it's one of the most
	highly secret places
	in Electopia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Surely letting in a
	foreign serviceman
	will be a problem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't be daft! We're
	team mates. We want
	the same thing!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Forget about that.
	Can you just bypass
	the security?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Team mates?! He he
	he! Ah ha ha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,then. I'll turn
	off the security.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	NumberMan,disable
	the security!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Roger⋯"
	keyWait
		any = false
	clearMsg
	"""
	Commencing data
	analysis⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	⋯⋯⋯
	Analysis complete.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Starting security
	hack program⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	⋯⋯⋯
	⋯Done!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"H-He's done it⋯!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	All that's left is
	one item of
	TextData⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Read it."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"\"To my son,Yuichiro⋯"
	keyWait
		any = false
	clearMsg
	" Don't go neglecting\n Gow! You shouldn't\n get his fur wet."
	keyWait
		any = false
	clearMsg
	" He's grouchy wet,so\n if rainy be a nice\n kid and let him in\""
	keyWait
		any = false
	clearMsg
	" █______█___█_______\n __________███_____\n ______█______█__"
	keyWait
		any = false
	clearMsg
	" _______██______█___\n _________█__█___█_\n █_________________\""
	keyWait
		any = false
	clearMsg
	"That's all it says."
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I-It's a letter from
	Grandpa to Dad!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do you know anything
	about this "Gow",
	MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No⋯ It's the first
	time I've heard the
	name.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But something's not
	right about that
	letter⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Definitely⋯"
	keyWait
		any = false
	clearMsg
	"""
	It needs closer
	examination⋯
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We went to all this
	trouble to bypass
	the security⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But there's nothing
	here that Nebula
	would be after⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Never mind. It was a
	great experience for
	me!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I got to look inside
	the computer of a
	top world scientist!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sorry to have taken
	up your time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You were supposed to
	be meeting Ms.
	Mariko,right Higsby?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Shouldn't you be
	getting going?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"⋯Huh! Oh,yes!"
	keyWait
		any = false
	clearMsg
	"""
	I'll be saying so
	long then,huh!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I'll copy the letter
	into my PET just in
	case.
	"""
	keyWait
		any = false
	clearMsg
	"⋯Okay,all done!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 17
	"""
	Lan got:
	"GpsLetter"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	But just to show
	everyone a letter
	from Grandpa⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dad wouldn't have
	got us all together
	for that⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I better take a
	closer look at the
	letter!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I agree!"
	keyWait
		any = false
	end
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 19
	end
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 20
	end
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 21
	end
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 24
	end
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 26
	end
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 27
	end
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 31
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 34
	end
}
