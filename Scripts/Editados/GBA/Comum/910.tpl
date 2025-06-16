@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Somebody's there,
	Lan! ⋯I-It's⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 5
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SerchMan!"
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	What's going on?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"⋯⋯⋯"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	⋯⋯⋯
	What's going on?!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Check the system,
	MegaMan! It's been
	illegally accessed!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Okay!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's a comms system.
	But it's completely
	fine⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe SerchMan was
	fixing it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He could at least
	have said hello.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instead of jacking
	out like he was
	running away⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,well. No harm
	done. Let's get back
	to the castle!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maybe NumberMan was
	fixing it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He could at least
	have said hello.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Instead of jacking
	out like he was
	running away⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,well. No harm
	done. Let's get back
	to the castle!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Right. Let's go!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 6
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 7
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 12
	keyWait
		any = false
	end
}
