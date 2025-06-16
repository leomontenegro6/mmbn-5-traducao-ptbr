@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Lan,hurry!"
	keyWait
		any = false
	clearMsg
	"""
	We'll follow behind
	with the others.
	"""
	keyWait
		any = false
	clearMsg
	"You must stop Regal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Go quickly,Lan!"
	keyWait
		any = false
	clearMsg
	"""
	We'll follow behind
	with the others.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You and MegaMan are
	the only ones who
	can stop Regal now!
	"""
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
	"Got it!"
	keyWait
		any = false
	clearMsg
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Lan,MegaMan,
	you can do it!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	I'm counting on ya!
	We'll be there soon.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
script 7 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 5
}
