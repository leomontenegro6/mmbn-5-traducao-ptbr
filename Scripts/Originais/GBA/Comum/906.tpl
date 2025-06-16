@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I hope we can get
	into Dad's computer⋯
	"""
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
	"""
	Yes. Well you've got
	your Dad's ID. It'll
	be fine.
	"""
	keyWait
		any = false
	clearMsg
	"Hey,Lan⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hm,what is it?"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 7
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isn't that Raika
	over there?
	"""
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
	"Huh?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's he doing
	here?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Hey,er⋯
	He's gone!
	"""
	keyWait
		any = false
	clearMsg
	"Oh well,never mind!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go to the lab
	then!
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
	Isn't that Higsby
	over there?
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
	"Huh?!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What's he doing
	here?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Hey,er⋯
	He's gone!
	"""
	keyWait
		any = false
	clearMsg
	"Oh well,never mind!"
	keyWait
		any = false
	clearMsg
	"""
	Let's go to the lab
	then!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 9
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 10
}
