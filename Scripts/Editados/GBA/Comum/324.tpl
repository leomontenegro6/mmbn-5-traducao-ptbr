@size 100

script 0 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I'll contact you
	tomorrow about the
	mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go home and rest up
	for today.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I'll contact you
	tomorrow about the
	mission.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go home and rest up
	for today.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	What are you doing?
	Hurry up and send
	MegaMan to ACDC Area
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	What are you doing?
	Hurry up and send
	MegaMan to ACDC Area
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Chaud is off
	investigating some
	area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He is a very busy
	lad,indeed.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Baryl is off
	investigating some
	area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Baryl certainly is a
	busy man.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Good work on the
	ACDC Area3
	investigation.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Good work on the
	ACDC Area3
	investigation.
	"""
	keyWait
		any = false
	end
}
