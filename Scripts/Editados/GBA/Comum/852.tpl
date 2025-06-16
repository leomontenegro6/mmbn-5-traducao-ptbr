@size 44

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"There you are."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	"""
	I think I know a way
	we can beat the gun
	battery!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Is that so?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Ah,so you want me
	to block that gun
	battery?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,if it isn't the
	Official Navi,
	ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wouldn't normally
	be willing to help
	you⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	But I have orders
	from Tesla⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is MagnetMan.
	His defense is
	incredible!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MagnetMan⋯
	The ex-Gospel Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quite a surprise!
	Let's see what
	you've got,then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Very well. I'll give
	you something to
	talk about!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"MegaMan,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MagnetMan,proceed
	on my signal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll destroy the gun
	battery while you're
	absorbing hits!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Don't order me!
	I only listen to
	Tesla's orders.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Sheesh!"
	keyWait
		any = false
	clearMsg
	"""
	Here goes! 3,2,1⋯
	Go!!!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"MagnetBarrier!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Now!
	StepSwrd!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Quite impressive."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"That was nothing!"
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
	"Heh!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go!
	Begin mission!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"This'll be fun!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go,
	too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yup!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"There you are."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	"""
	I think I know a way
	we can beat the gun
	battery!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Is that so?"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Ah,so you want me
	to block that gun
	battery?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This is KnightMan.
	His defense is
	incredible!
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
	KnightMan⋯Princess
	Pride's Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quite a surprise!
	Let's see what
	you've got,then!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Certainly. I won't
	disappoint you.
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
	"MegaMan,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	KnightMan,proceed
	on my signal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll destroy the gun
	battery while you're
	absorbing hits!
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
	"Understood!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Here goes! 3,2,1⋯
	Begin!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Hrggrahh!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Now!
	ScrenDiv!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Incredible strength."
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Those shots were but
	pebbles to my hide!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Heh!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go!
	Begin mission!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	I've been waiting
	for a nice
	adventure!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 20
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 23
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 29
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 32
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 33
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 34
}
