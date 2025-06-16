@size 22

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This leads to the
	next area slated for
	liberation.
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
	What's that cloud-
	like thing? Can we
	make it through?
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
	I'll try.
	Here goes!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Are you OK?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah,I'm fine⋯"
	keyWait
		any = false
	clearMsg
	"""
	But this cloud's
	DarkPower is
	blocking the way!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*RIIING!*"
	wait
		frames = 62
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's phone!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	I see you've arrived
	at your destination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Describe the
	surroundings to me.
	"""
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
	The route to SciLab3
	is blocked by
	a dark cloud.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"A dark cloud⋯"
	keyWait
		any = false
	clearMsg
	"""
	I see.
	That could be some
	trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower is
	spilling over⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Very well. Lan,
	head back for now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	I see you've arrived
	at your destination.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Describe the
	surroundings to me.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	The route to SciLab3
	is blocked by
	a dark cloud.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"A dark cloud⋯"
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower is
	spilling over. That
	could be trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Very well. Lan,
	head back for now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger."
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"*kchnk*"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan,jack out!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	That was enough to
	keep them out?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just pitiful.
	⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Charlie,what do you
	think?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Well,no need to
	rush to a decision.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's continue
	observing them.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	That was enough to
	turn them back?
	How pitiful.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Master,should we
	take care of it?
	⋯⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	ShadowMan,there's no
	rush.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We will continue to
	observe things a
	while longer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There is no reason
	to get involved in
	risky battles.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 10
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 17
}
script 21 mmbn5 {
	msgOpen
	"""
	Off limits!
	(tentative)
	"""
	keyWait
		any = false
	end
}
