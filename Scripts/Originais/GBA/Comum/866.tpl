@size 51

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tesla,we found all 4
	programs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry and reinstall
	them into MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Yes,of course!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"MagnetMan,reboot!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	wait
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	MagnetMan,
	MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Tesla⋯"
	keyWait
		any = false
	clearMsg
	"""
	I am terribly sorry.
	I have failed to
	perform my duty!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	You don't have to
	apologize,MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you should thank
	Lan and MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're the ones who
	found your stolen
	programs.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Ngg⋯Ergg⋯"
	keyWait
		any = false
	clearMsg
	"""
	I never imagined
	this day would come⋯
	"""
	keyWait
		any = false
	clearMsg
	"Er⋯Thank you."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't mention it!
	We could do for a
	teammate!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yup!"
	keyWait
		any = false
	clearMsg
	"""
	But shoot,that Navi
	must be something
	else,
	"""
	keyWait
		any = false
	clearMsg
	"""
	to be able to slip
	past MagnetMan's
	tough defenses!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	It was all over
	before I knew what
	was happening.
	"""
	keyWait
		any = false
	clearMsg
	"""
	His incredible speed
	and agility⋯he's no
	ordinary Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Well,what a pleasure
	to hear such kind
	words!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 11
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hello! How is
	everyone?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your team has power
	and technique
	"""
	keyWait
		any = false
	clearMsg
	"""
	but is a bit lacking
	in speed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The only one on your
	team who passes on
	speed is the leader.
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
	You went to Chaud,
	too?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	And a very capable
	leader he is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We almost got in to
	a bit of trouble but
	we managed to run!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just what are you
	trying to pull,
	"""
	keyWait
		any = false
	clearMsg
	"""
	spying on us every
	chance you get!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Keh. We're just
	bored,Lan,just
	bored!
	"""
	keyWait
		any = false
	clearMsg
	"Tah tah!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Stop!"
	wait
		frames = 30
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He sure knows how
	to beat a quick
	retreat!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	we'd better report
	this to Chaud?
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're right. Chaud
	might know something
	about them.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	See you,Tesla. We're
	going to get going.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	OK.
	Be careful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a feeling we
	haven't seen the
	last of him.
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
	"Right."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pride,we found
	all 4 programs!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hurry and reinstall
	them into KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Indeed!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"KnightMan,reboot!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	wait
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	KnightMan,
	KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotHide
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"⋯Lady Pride,"
	keyWait
		any = false
	clearMsg
	"""
	I am terribly sorry.
	I have failed to
	perform my duty!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	You don't have to
	apologize.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you should thank
	Lan and MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	They're the ones who
	found your stolen
	programs.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Lan,MegaMan,you
	have done a great
	service to me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I will be sure to
	repay your kindness.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't mention it!
	We could do for a
	teammate!
	"""
	keyWait
		any = false
	clearMsg
	"Right,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yup!"
	keyWait
		any = false
	clearMsg
	"""
	But shoot,that Navi
	must be something
	else,
	"""
	keyWait
		any = false
	clearMsg
	"""
	to be able to slip
	past KnightMan's
	tough defenses!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	It was all over
	before I knew what
	was happening.
	"""
	keyWait
		any = false
	clearMsg
	"""
	His incredible speed
	and agility⋯he's no
	ordinary Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Well,thank you for
	such generosity.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 11
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Your team has power
	and technique but
	is short of speed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're no match for
	Nebula at this
	point.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If there's any hope
	at all,
	"""
	keyWait
		any = false
	clearMsg
	"it's in your leader."
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
	"""
	You went to Baryl,
	too?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	A very capable
	leader,indeed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But even the best
	leader is powerless
	without a good team.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just what are you
	trying to pull,
	"""
	keyWait
		any = false
	clearMsg
	"""
	spying on us every
	chance you get!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	You shall know soon
	enough.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you have what it
	takes,that is.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"W⋯Wait!"
	wait
		frames = 30
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	He sure knows how
	to beat a quick
	retreat!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	we'd better report
	this to Baryl?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You're right. Baryl
	might know something
	about them.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	See you,Pride. We're
	going to get going.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	OK.
	Be careful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a feeling we
	haven't seen the
	last of him.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Right."
	keyWait
		any = false
	end
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 22
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 24
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 32
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 37
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 38
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 40
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 41
}
