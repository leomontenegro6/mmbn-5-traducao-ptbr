@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2742
		jumpIfTrue = continue
		jumpIfFalse = 2
	checkFlag
		flag = 514
		jumpIfTrue = continue
		jumpIfFalse = 3
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ChaosUnison⋯"
	keyWait
		any = false
	clearMsg
	"""
	I can't believe I
	have this power⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just wonder who
	sent that E-Mail.
	"""
	keyWait
		any = false
	flagSet
		flag = 2743
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's read that
	E-Mail!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Chaud,you wanted to
	give me something?
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
	Baryl,you wanted to
	give me something?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 514
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 514
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,take this to
	commemorate the
	return of MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
	playerAnimateObject
		animation = 24
	soundDisableTextSFX
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Thank you,Chaud!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Heh,you don't need
	to thank me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I expect a lot more
	work from MegaMan,
	that's all.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkFlag
		flag = 514
		jumpIfTrue = 8
		jumpIfFalse = continue
	flagSet
		flag = 514
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan,take this to
	commemorate the
	return of MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 1
		folder = 1
	playerAnimateObject
		animation = 24
	soundDisableTextSFX
	soundPlay
		track = 115
	"""
	Lan got:
	"
	"""
	printFolderName
		buffer = 0
		entry = 1
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Thank you,Baryl!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	You don't need to
	thank me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I expect a lot more
	work from MegaMan,
	that's all.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Your goal is End
	Area4.
	Hurry up.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Your goal is End
	Area4.
	Hurry up.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Even though the
	mission was delayed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you still need to be
	ready to go at any
	time.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Even though the
	mission was delayed,
	"""
	keyWait
		any = false
	clearMsg
	"""
	you still need to be
	ready to go at any
	time.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Chaud is resting in
	a different room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He must be pretty
	exhausted.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Baryl is resting in
	a different room.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He must be pretty
	exhausted.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
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
	What?
	Raika? Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I see."
	keyWait
		any = false
	clearMsg
	"""
	Why don't you go
	home and rest today.
	"""
	keyWait
		any = false
	flagSet
		flag = 2644
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Raika?
	What happened?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
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
	What?
	Higsby? Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"I see."
	keyWait
		any = false
	clearMsg
	"""
	Why don't you go
	home and rest today.
	"""
	keyWait
		any = false
	flagSet
		flag = 2644
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Nice work.
	You can go home and
	rest now.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	checkFlag
		flag = 2594
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The communications
	system in End Area3
	is protected by
	"""
	keyWait
		any = false
	clearMsg
	"""
	strong security.
	Nebula won't soon
	strike there.
	"""
	keyWait
		any = false
	clearMsg
	"Lan,go take a look."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 2594
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	The communications
	system in End Area3
	is protected by
	"""
	keyWait
		any = false
	clearMsg
	"""
	strong security.
	Nebula won't soon
	strike there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan Hikari,go take a
	look.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What?! GargCastle
	was attacked?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll do something
	about the disruption
	in the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You head to
	GargCastle!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	What?! GargCastle
	was attacked?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll do something
	about the disruption
	in the Net!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You head to
	GargCastle!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	The next mission is
	in End Area5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll head to End
	Area4 first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Send MegaMan right
	away.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	The next mission is
	in End Area5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll head to End
	Area4 first.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Send MegaMan right
	away.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	I'd better send
	MagnetMan ASAP.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Hey,Lan,let's head
	on over to End
	Area4.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	All right,it's time
	to work. Good luck,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I can't wait to take
	em on! Let's go to
	End Area now!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	End Area is a
	pretty big place.
	"""
	keyWait
		any = false
	clearMsg
	"Truly amazing⋯"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"So let's go."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Y-you just watch me,
	huh! I'll show you
	guys a fight,huh!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 75
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	There must be
	something in the
	VisionBurst.
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 76
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	There must be
	something in the
	VisionBurst.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No dog⋯
	You're kidding.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK.
	Keep investigating.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	No dog⋯
	You're kidding.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK.
	Keep investigating.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 66
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Chaud is out at the
	moment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even he needs a
	break every once in
	a while.
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Baryl is out at the
	moment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even he needs a
	break every once in
	a while.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,Nebula attacked
	us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need your
	reinforcement!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan Hikari,Nebula
	attacked us!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We need your
	reinforcement!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Good luck with the
	new MissionCtrl⋯
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Good luck with the
	new MissionCtrl⋯
	"""
	keyWait
		any = false
	end
}
