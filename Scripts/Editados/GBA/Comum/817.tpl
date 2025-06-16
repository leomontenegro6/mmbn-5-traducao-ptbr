@size 26

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,the control
	panel for the main
	system⋯
	"""
	keyWait
		any = false
	clearMsg
	"is this way!"
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
	And I think the
	infiltrator will be
	there,too!
	"""
	keyWait
		any = false
	clearMsg
	"Be careful,MegaMan!"
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
	"I will!"
	keyWait
		any = false
	clearMsg
	"Here goes nothing!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nobody home?!"
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
	"""
	You don't know what
	kind of enemy you're
	up against!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't let your guard
	down,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotHide
	msgOpen
	"""
	⋯Nice work,MegaMan.
	You,too,Lan.
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
	Who's that?!
	Show yourself!!!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	"Y⋯You can't be⋯"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 9 mmbn5 {
	"⋯What power!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What are you doing
	here,ProtoMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,you must be here
	on an Official
	mission!
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
	"""
	Unfortunately,you're
	wrong.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm here to fight
	you!
	"""
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
	"ProtoMan,wait!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"That I cannot do!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Who are you?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"I am Colonel."
	keyWait
		any = false
	clearMsg
	"""
	So,MegaMan,are you
	as skilled as they
	say?
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	How do you know my
	name?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Get ready."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Here he comes,Lan!"
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
	"Battle routine,set!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Execute!!!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 22
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"You're mine!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"I'll delete you!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 14
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 22
}
