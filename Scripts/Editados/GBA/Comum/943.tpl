@size 22

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"W-Wheee!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan⋯
	What a nuisance.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I don't believe it!
	ShadeMan's revived
	too!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"W-W-Wheee⋯"
	keyWait
		any = false
	clearMsg
	"""
	I suppose that means
	you've seen
	BlizzardMan⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Which means he must
	have got it⋯
	"""
	keyWait
		any = false
	clearMsg
	"Wh-wh-wheeeee!"
	keyWait
		any = false
	clearMsg
	"""
	Now there's no need
	to buy time anymore⋯
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"I'll help you out!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	You people that try
	to stand in the way
	of Nebula⋯
	"""
	keyWait
		any = false
	clearMsg
	"The time has come⋯"
	keyWait
		any = false
	clearMsg
	"""
	For our master,Dr.
	Regal's ideal world⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	The world of true
	evil will be born!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 7
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"What did you say?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"W-W-Wheee!"
	keyWait
		any = false
	clearMsg
	"""
	It'd be nice to have
	a bit more fun with
	"""
	keyWait
		any = false
	clearMsg
	"""
	you but I'm afraid
	it's time to go!
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
	"Wait!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Delete them,loyal
	servants!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadeMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Forget about him!"
	keyWait
		any = false
	clearMsg
	"""
	We're the ones you
	have to fight!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Kuh,I'm surrounded!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 15
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan,you take
	care of them!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan,you get
	those guys behind⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Sure!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Your tactics count
	for nothing! You'll
	never beat us!
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
	"This is it,Lan!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Roaargh!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 20
}
