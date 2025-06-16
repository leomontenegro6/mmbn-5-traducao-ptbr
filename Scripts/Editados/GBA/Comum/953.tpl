@size 40

script 0 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Gaargh⋯"
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
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	So the DarkPower
	hasn't quite taken
	its hold yet! Pah!
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
	"That's CosmoMan!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"⋯Uurgh."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Let's go,ProtoMan!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	You may have won
	this fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you can only
	savor your victory
	for a few days now!
	"""
	keyWait
		any = false
	clearMsg
	"Wa ha ha hah!"
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
	"Just a few days⋯"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	We didn't manage to
	get ProtoMan back⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"No⋯"
	keyWait
		any = false
	clearMsg
	"""
	But at least we know
	he's still alive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll make sure we
	get him back
	somehow!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	⋯Yeah!
	I'll do what I can!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Meddy,you're such
	a kind person.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm really impressed
	by how nice you are!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 0
		value = 9
	"""
	MegaMan's soul has
	communed with
	Meddy's!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone,the final
	battle with Nebula
	is drawing near!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But before that we
	must get ProtoMan
	back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then we can all take
	on Nebula together!
	"""
	keyWait
		any = false
	clearMsg
	"⋯That's all!"
	keyWait
		any = false
	clearMsg
	"Dismissed!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Gaargh⋯"
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
	"Colonel!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	So the DarkPower
	hasn't quite taken
	its hold yet! Pah!
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
	"That's CosmoMan!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"⋯Uurgh."
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Let's go,Colonel!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	You may have won
	this fight!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But you can only
	savor your victory
	for a few days now!
	"""
	keyWait
		any = false
	clearMsg
	"Wa ha ha hah!"
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
	"Just a few days⋯"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	We didn't manage to
	get Colonel back,
	ribit⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah."
	keyWait
		any = false
	clearMsg
	"""
	But at least we know
	he's still alive.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll make sure we
	get him back
	somehow!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	⋯Yeah!
	I'll get him back,
	ribit!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ToadMan,you're so
	positive all the
	time. I'm impressed!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 0
		value = 9
	"""
	MegaMan's soul has
	communed with
	ToadMan's!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Everyone,the final
	battle with Nebula
	is drawing near!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But before that we
	must get Colonel
	back!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then we can all take
	on Nebula together!
	"""
	keyWait
		any = false
	clearMsg
	"⋯That's all!"
	keyWait
		any = false
	clearMsg
	"Dismissed!"
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 15
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 17
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 21
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 22
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 24
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 25
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 26
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 27
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 29
}
