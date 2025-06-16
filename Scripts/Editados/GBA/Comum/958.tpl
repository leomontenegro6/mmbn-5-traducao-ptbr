@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,I think I
	found a server!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,
	you must destroy it!
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
	"Roger!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	clearMsg
	"""
	You here to destroy
	this server,too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Nope⋯
	My target is⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯you,MegaMan!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	SerchMan,
	is the server
	affecting you,too?
	"""
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
	"Raika!"
	keyWait
		any = false
	clearMsg
	"What gives?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Lan⋯
	I hate your power⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	SerchMan,delete
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raika!
	Do you even know
	what you're saying?!
	"""
	keyWait
		any = false
	clearMsg
	"Snap out of it!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Target,MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"Locked in⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Here he comes,
	Lan!!!
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
	We've got no choice.
	Get him,MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"I'm gonna delete ya!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	You here to destroy
	this server,too?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Nope⋯
	My target is⋯
	"""
	keyWait
		any = false
	clearMsg
	"⋯you,MegaMan!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	NumberMan,
	is the server
	affecting you,too?
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
	"Higsby!"
	keyWait
		any = false
	clearMsg
	"What gives?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	I can't stand how
	you pretend to be
	so righteous,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NumberMan,delete
	MegaMan,huh!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby!
	Have you gone mad?!
	"""
	keyWait
		any = false
	clearMsg
	"Snap out of it!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Better say your
	prayers,MegaMan⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Here he comes,
	Lan!!!
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
	We've got no choice.
	Get him,MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	MegaMan,stop
	struggling and just
	lemme delete you!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 14
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 21
}
