@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Aaahhh!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now,MegaMan!
	The server!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'm on it!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,Lan!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Uhhh,ahhh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Raika!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"⋯Lan,what did I⋯"
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
	You OK now?
	Phew! You had me
	worried there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is SerchMan OK,
	too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	⋯SerchMan's
	fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry for all
	the trouble⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I felt this dark
	feeling welling up
	inside me,and then⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I suddenly
	lost consciousness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I apologize⋯
	⋯for what I've done.
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
	"Don't be sorry!"
	keyWait
		any = false
	clearMsg
	"""
	I'm just happy
	that you and
	SerchMan are OK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good work,MegaMan.
	Jack out!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACDC Town should
	be OK now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now to Chaud's to
	think up a plan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Raaahhh!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Now,MegaMan!
	The server!!!
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
	"OK!!!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"We did it,Lan!!!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Uhhh,ahhh⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Higsby!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"⋯Lan,what did I⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	You OK now?
	Phew! You had me
	worried there.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Is NumberMan OK,
	too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	⋯NumberMan's
	fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry for all
	the trouble⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I felt this dark
	feeling welling up
	inside me,and then⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	⋯I suddenly
	lost consciousness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I apologize⋯
	⋯for what I've done.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Don't be sorry!"
	keyWait
		any = false
	clearMsg
	"""
	I'm just happy
	that you and
	NumberMan are OK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Good work,MegaMan.
	Jack out!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACDC Town should
	be OK now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now to Baryl's to
	think up a plan!
	"""
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
	"Gotcha!"
	keyWait
		any = false
	end
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 11
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 15
}
