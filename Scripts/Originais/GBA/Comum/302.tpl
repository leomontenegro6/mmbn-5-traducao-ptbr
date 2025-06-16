@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Arrr⋯ Stay
	away from me!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Grrr⋯ Stay
	away from me!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3265
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3265
	flagSet
		flag = 3083
	flagSet
		flag = 3087
	flagSet
		flag = 3093
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Unnng⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Chaud! Are you OK?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Don't worry."
	keyWait
		any = false
	clearMsg
	"""
	Go check the
	other areas
	for damage!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	I will. By the way,
	you sent that mail
	to everyone,right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Mail⋯? What are
	you talking about?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What?! That mail
	must be⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better
	go check it out!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"I'm counting on you!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3265
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 3265
	flagSet
		flag = 3083
	flagSet
		flag = 3087
	flagSet
		flag = 3093
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Unnng⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl! Are you OK?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"I'm OK⋯"
	keyWait
		any = false
	clearMsg
	"""
	Go check the
	other areas
	for damage!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"I will."
	keyWait
		any = false
	clearMsg
	"""
	By the way,
	you sent that mail
	to everyone,right?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	Mail⋯? What are
	you talking about?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	What?! That mail
	must be⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'd better
	go check it out!
	"""
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Yeah!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"I'm counting on you!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Go to
	Undernet4⋯
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Go to
	Undernet4⋯
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Rest up for your
	battle tomorrow!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Rest up for your
	battle tomorrow!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	We'll finally attack
	Nebula's base
	tomorrow⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know if I
	can sleep tonight.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"This is it⋯!"
	keyWait
		any = false
	clearMsg
	"""
	KnightMan and I are
	ready.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Wow,you look
	so calm⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Or is it that this
	doesn't seem real to
	you?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	I'm used to putting
	my life on the line!
	I'm telling ya⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	By now,nothing
	scares me!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	We'll kick some
	butt tomorrow!
	"""
	keyWait
		any = false
	clearMsg
	"Right,NapalmMan?"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Regal is mine!
	When I get my
	hands on him⋯!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Don't let the
	target scare you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It may be Nebula's
	base but it's just
	another mission.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	We'll be in the
	danger zone
	tomorrow⋯
	"""
	keyWait
		any = false
	clearMsg
	"*Shiver!*"
	keyWait
		any = false
	clearMsg
	"""
	Think positive!
	Stay strong!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Break a leg!"
	keyWait
		any = false
	clearMsg
	"Go,go,go!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I'm going to
	risk my life
	"""
	keyWait
		any = false
	clearMsg
	"""
	to make my
	broadcast tomorrow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It scares me just
	thinking about it!
	"""
	keyWait
		any = false
	end
}
