@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	GyroMan,can you
	handle it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Leave it to me."
	keyWait
		any = false
	clearMsg
	"""
	There's a key point
	that'll take the
	whole thing out.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Here goes nothing."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"GyroForm!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"3,2,1,GO!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Target located!"
	keyWait
		any = false
	clearMsg
	"""
	It's a DarkChip.
	Be gone!
	"""
	keyWait
		any = false
	clearMsg
	"Fire!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"All done!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Am I late for the
	party?
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
	"""
	Not at all!
	Let's go!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's go!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	ShadowMan,can you
	handle it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Simple."
	keyWait
		any = false
	clearMsg
	"""
	I only need to hit a
	key point.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Here goes."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"""
	Weight of a feather,
	speed of a hare!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Make me light
	as air!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Hrah!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"It's a DarkChip⋯"
	keyWait
		any = false
	clearMsg
	"""
	But no match for the
	Muramasa!
	"""
	keyWait
		any = false
	clearMsg
	"Hyah!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"It is done!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Wait for me!"
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
	"""
	The crew's all here.
	Now let's go!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,let's go!"
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
	"Yeah!"
	keyWait
		any = false
	end
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 10
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 12
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 13
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 14
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 15
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 16
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 18
}
