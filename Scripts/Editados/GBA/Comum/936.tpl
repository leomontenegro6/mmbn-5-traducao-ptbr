@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"This is weird,Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	That dog that was
	here before has
	gone!
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
	What?! He must be
	around here
	somewhere!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	No,he's nowhere to
	be seen.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"*Clang!*"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
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
	"⋯Is it here?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It was when we came
	before,but not now⋯
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
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	But the VisionBurst
	is the data of a set
	moment in time⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Its inhabitants
	can't just move
	about willy-nilly⋯
	"""
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
	"""
	Then⋯ I guess that
	means Nebula beat us
	to it⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	⋯Maybe,but there
	could be one other
	explanation⋯
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
	"What's that?"
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
	Hm,you find out as
	much about that dog
	as you can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meanwhile,I'll see
	if Nebula has been
	up to anything⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be some
	clues if they've got
	hold of the dog.
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
	"Okay,got it!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right,MegaMan,we'd
	better go find out
	about this dog!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sure!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"⋯Is it here?"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It was when we came
	before,but not now⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	But the VisionBurst
	is the data of a set
	moment in time⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Its inhabitants
	can't just move
	about willy-nilly⋯
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
	"""
	Then⋯ I guess that
	means Nebula beat us
	to it⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	⋯Maybe,but there
	could be one other
	explanation⋯
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
	"What's that?"
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
	"⋯Yeah."
	keyWait
		any = false
	clearMsg
	"""
	Hm,you find out as
	much about that dog
	as you can.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meanwhile,I'll see
	if Nebula has been
	up to anything⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	There should be some
	clues if they've got
	hold of the dog.
	"""
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
	"Okay,got it!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Right,MegaMan,we'd
	better go find out
	about this dog!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 15
}
