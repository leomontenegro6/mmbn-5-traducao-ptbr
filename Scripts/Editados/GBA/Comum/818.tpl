@size 16

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan,enough!"
	keyWait
		any = false
	clearMsg
	"""
	What are you after,
	anyway?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"⋯Heh."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Congratulations,
	MegaMan. You've
	passed.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"*pant pant*"
	keyWait
		any = false
	clearMsg
	"""
	Colonel,
	what do you want?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan⋯
	You have passed.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Passed?"
	keyWait
		any = false
	clearMsg
	"What's going on?!"
	keyWait
		any = false
	clearMsg
	"""
	And where's the Navi
	that infiltrated
	SciLab?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Chaud will give you
	the full story.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jack out and proceed
	to the innermost
	room.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's talk more.
	Jack out and go to
	the innermost room.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What in blazes is
	going on here?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess we should
	find out. Lan,jack
	me out!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 3
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 5
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 9
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 10
}
