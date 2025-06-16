@size 40

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dad!!!"
	keyWait
		any = false
	clearMsg
	"It's me,Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"L-Lan?"
	keyWait
		any = false
	clearMsg
	"You must stop⋯Regal⋯"
	keyWait
		any = false
	clearMsg
	"""
	He's going to use
	SoulNet to taint the
	world with evil.
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
	"""
	⋯Yes. I'm installing
	NebulaGray on
	SoulServer.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hikari,you raised
	quite a fine boy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	But soon you won't
	even recognize your
	dearest child⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan,Get him⋯"
	keyWait
		any = false
	clearMsg
	"""
	You must stop Regal
	and his evil plan⋯
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	B-but Dad,
	you're hurt!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 11
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	We'll take care
	of your Dad.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Guys!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Leave him with us.
	You deal with Regal!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"""
	We'll take care of
	Dr.Hikari.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Guys!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Leave him with us.
	You go get Regal!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Got it!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan and I are
	here to stop your
	evil plan!!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Heh heh heh⋯"
	keyWait
		any = false
	clearMsg
	"""
	Your struggle has
	been in vain⋯
	"""
	keyWait
		any = false
	clearMsg
	"SoulNet,activate!"
	keyWait
		any = false
	soundPlayBGM
		track = 2
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Welcome to the
	world of SoulNet!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯This is
	SoulNet?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotHide
	msgOpen
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	No⋯
	Oh no⋯
	The horror⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	What's this feeling?
	I can feel something
	gushing into me⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Oh man!
	What's going on?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Anger⋯ I feel anger
	boiling up within⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	What's this sadness?
	I feel like crying⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Arrgh!!!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"I can't take this⋯"
	keyWait
		any = false
	clearMsg
	"""
	⋯What's happening?
	What's this feeling
	pouring into me?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Rawrrr!!! I've never
	felt so angry,huh!
	"""
	keyWait
		any = false
	clearMsg
	"But why,huh?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	*Sniffle sniffle⋯*
	What's this sadness?
	⋯I wanna cry⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Arrgh!!!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What've you done!!!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hmmm? SoulNet hasn't
	affected you?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're not wearing
	MagnoMetal,are you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dunno what that is
	but I do have
	Gramps's Amulet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"I should've known⋯"
	keyWait
		any = false
	clearMsg
	"""
	He made an amulet
	out of MagnoMetal,
	the only material
	"""
	keyWait
		any = false
	clearMsg
	"""
	able to block
	SoulServer's signal.
	"""
	keyWait
		any = false
	clearMsg
	"Hmph,no matter."
	keyWait
		any = false
	clearMsg
	"""
	My plan is almost
	complete. All that's
	left is to install
	"""
	keyWait
		any = false
	clearMsg
	"""
	NebulaGray on
	SoulServer.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Lan,do you know
	what this is?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This contains
	NebulaGray,the dark
	program I developed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	People around the
	globe are now linked
	"""
	keyWait
		any = false
	clearMsg
	"""
	to this SoulServer
	over SoulNet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What do think will
	happen if I install
	"""
	keyWait
		any = false
	clearMsg
	"""
	NebulaGray? It has
	the power to amplify
	"""
	keyWait
		any = false
	clearMsg
	"""
	negative energy in
	souls already full
	of emotions.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"But if you do that⋯!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	I will have tainted
	the world with evil!
	"""
	keyWait
		any = false
	clearMsg
	"Aha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"NebulaGray,install!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's jack in!
	We must stop Regal
	and his evil plan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Yes,come to me,
	Lan and MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Regal,you won't get
	away with this!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,you must
	delete NebulaGray!
	"""
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
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 12
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 24
}
