@size 32

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What is it,MegaMan?!"
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
	"I feel funny⋯"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'm on fire!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Whoosh⋯"
	keyWait
		any = false
	clearMsg
	"""
	Those are the flames
	of our malice⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BlizzardMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Whoosh!
	This is a far
	as you go!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"MegaMan⋯"
	keyWait
		any = false
	clearMsg
	"""
	We're gonna consume
	you in our flames
	of malice⋯
	"""
	keyWait
		any = false
	clearMsg
	"Mwa-ha-ha-ha!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	We've come back 3
	times just to try
	and defeat you.
	"""
	keyWait
		any = false
	clearMsg
	"Right,CloudMan?"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"That's right⋯"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,we won't
	rest until we
	defeat you⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	MegaMan,it ends
	right here⋯
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
	"Ack!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 16
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"DeltaRay!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We suddenly heard
	your voice as we
	"""
	keyWait
		any = false
	clearMsg
	"""
	wandered the dark
	reaches of space⋯
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
	"""
	ProtoMan!!!
	And MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We'll take care
	of this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your voice has
	drawn everyone from
	the darkness.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"⋯Everyone?"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotHide
	msgOpen
	"ScreenDivide!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We suddenly heard
	your voice as we
	"""
	keyWait
		any = false
	clearMsg
	"""
	wandered the dark
	reaches of space⋯
	"""
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
	"""
	Colonel!!!
	And KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We'll take care
	of this.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your voice has
	drawn everyone from
	the darkness.
	"""
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
	"⋯Everyone?"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Whoosh!!!"
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna make
	MegaMan pay for⋯
	⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	"GutsPunch!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan,Roll,
	Glide!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	ProtoMan told us
	what was going on!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	MegaMan,you guys
	already risked it
	all to get this far.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We had to do our
	part,too!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	We can handle this.
	You keep going!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	I'm so relieved you
	guys are OK!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"The flames died out!"
	keyWait
		any = false
	clearMsg
	"Thanks,everyone!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Let's go!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gotcha!!!"
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 17
}
script 31 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Colonel told us
	what was going on!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
