@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah,Raika! We're
	bumping into each
	other a lot today!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	I'm working⋯ You
	can't just come and
	talk to me.
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
	"""
	What? You didn't
	mind talking before!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	⋯I don't know what
	you're on about.
	Quit bugging me!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	What a grouch! I
	shouldn't have
	bothered!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Come on,MegaMan.
	Let's go!
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
	"O-Okay⋯"
	keyWait
		any = false
	clearMsg
	"""
	But,that was a bit
	weird⋯
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
	Higsby! We're sure
	running into each
	other a lot today⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Lan⋯"
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
	Thanks for your help
	before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And thank NumberMan
	for me too,okay?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Thanks for what⋯?"
	keyWait
		any = false
	clearMsg
	"""
	I don't know what
	you mean! But why
	not?! Any time,huh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Huh! It's time I got
	going to see
	Ms.Mariko!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Okay,Lan! See you
	tomorrow,huh!
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
	⋯That was weird! He
	seemed confused.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Guess all he's
	thinking about is
	Ms.Mariko!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anyway,let's get
	going,MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O-Okay⋯"
	keyWait
		any = false
	end
}
script 12 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 6
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 9
}
script 14 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 10
}
