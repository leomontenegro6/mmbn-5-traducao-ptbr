@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,disable
	the electro-barrier!
	"""
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
	"Roger!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I'm ready to go
	anytime⋯
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Shake,quiver⋯"
	keyWait
		any = false
	clearMsg
	"""
	Kind of a scary
	looking place⋯
	But I'll do my best!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Heh heh heh!!!
	I'll blow 'em
	away!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	I'm gonna crush
	anything in my way!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's go,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 3
}
script 9 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 5
}
