@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	If only we could
	disable this
	electro-barrier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I bet it leads
	to the way out⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like 3 people
	have to jack in⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our teammates risked
	their lives to get
	us this far⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	All we can do is
	keep moving forward,
	whatever the cost.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's go
	as far as we can!
	"""
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
	"⋯OK."
	keyWait
		any = false
	clearMsg
	"""
	I guess this is the
	only way left⋯
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 13
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Wait!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That voice!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Jack in here,right?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jasmine!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Well then,I'm going
	in through here⋯
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!!!"
	keyWait
		any = false
	clearMsg
	"""
	You're both safe!
	What a relief!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Leave it to us."
	keyWait
		any = false
	clearMsg
	"Jasmine,you ready?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Whenever you are!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	"Hold on!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"That voice!!!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Jack in here,right?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ribitta!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	"""
	I'm going in
	through here⋯
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Huh?!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!!"
	keyWait
		any = false
	clearMsg
	"""
	You're both safe!
	What a relief!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Leave it to us."
	keyWait
		any = false
	clearMsg
	"Ribitta,you ready?"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Yes,sir!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"OK⋯ Let's go!"
	keyWait
		any = false
	clearMsg
	"""
	Jack in!
	MegaMan,
	Execute!!!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 14
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 15
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 18
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 19
}
