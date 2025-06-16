@size 80

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	GRRRR! I'm so
	angry!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hey! You! Get
	out of my face!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	What are you
	waiting for?! Move!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The sight of you
	sickens me!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"That's my PET!"
	keyWait
		any = false
	clearMsg
	"""
	Give it back!
	Give it back!
	Give it back!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Shuddup!
	It's MINE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No it ain't!
	No it ain't!
	No it ain't!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Grrrr!
	Just go away!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just want to
	hit everybody
	I see!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's find Nebula's
	server,Lan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go see
	Chaud,Lan!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Let's go see
	Baryl,Lan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I was so angry just
	a little while ago.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But now I feel
	perfectly fine. What
	happened?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	I remember I said
	terrible things.
	But why⋯?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Huh?! Why
	is this here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And just whose
	PET is this?!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	What?! Why
	is this here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	And just where
	is my PET?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	I don't want to talk
	to anybody. Sorry,
	but my head hurts.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd better go
	and lie down⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"What happened?"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	What in the world
	was I doing?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Looks like I was
	affected by
	Nebula's attack⋯
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Nebula! That's
	who drove
	me insane!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I really lost my
	mind back there!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	I want to apologize
	for my behavior
	earlier. I'm sorry.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	That's OK. I want
	to apologize,too.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I wonder what's
	going on⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is Nebula up to
	something again?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	I'd better stay
	at home
	for a while⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Looks like everybody
	is staying home.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess a lot of
	people are afraid
	to leave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's all because of
	the last incident⋯
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	flagSet
		flag = 3278
	flagSet
		flag = 4277
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Enough's enough!"
	keyWait
		any = false
	clearMsg
	"""
	No more negative
	thoughts!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	This is the final
	showdown against
	Nebula!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	I'm so glad this
	is the last battle!
	What a feeling!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Heh heh!"
	keyWait
		any = false
	clearMsg
	"""
	You look so ready
	to fight⋯!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	I am SO nervous
	all of a sudden.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But it's too late
	to turn back!
	"""
	keyWait
		any = false
	clearMsg
	"LET'S DO IT!"
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Last night,I prayed
	that we would win.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going to.
	I can feel it.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're going
	to WIN this one!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	You don't look
	nervous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But don't get too
	relaxed,either!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I couldn't sleep
	at all last night.
	"""
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Meddy feels like a
	million Zenny today!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll do my
	best for her!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I'm an announcer!
	I can handle all
	this pressure!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan,I'm waiting
	for your return.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We're counting on
	you!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Don't get too
	reckless!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Do you go back to
	the top of
	Mt.Belenus?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
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
			jump = 75,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Understood."
	keyWait
		any = false
	clearMsg
	"""
	Give me a yell
	when you're
	ready.
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Roger!
	Let's go!
	"""
	keyWait
		any = false
	flagSet
		flag = 3280
	flagSet
		flag = 4277
	end
}
