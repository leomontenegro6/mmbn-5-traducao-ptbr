@size 32

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	We managed to free
	the Net from
	Nebula this time
	"""
	keyWait
		any = false
	clearMsg
	"""
	but many fierce
	Navis continue to
	fight on their side.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MagnetMan,won't you
	take up the good
	fight and join us?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your defensive
	powers would be a
	great asset to us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"You must be joking."
	keyWait
		any = false
	clearMsg
	"""
	I would never
	willingly fight at
	your side.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Even this time,if it
	weren't for Tesla's
	orders⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	I think it sounds
	great,MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nebula's given us
	plenty of trouble.
	"""
	keyWait
		any = false
	clearMsg
	"""
	In fact,they're the
	prime cause of my
	stress these days.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If it would help
	punish Nebula,I say,
	join up!
	"""
	keyWait
		any = false
	clearMsg
	"MagnetMan・"
	waitSkip
		frames = 30
	"please・"
	waitSkip
		frames = 30
	"\npretty・"
	waitSkip
		frames = 30
	"please?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Y⋯Yes'm⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Heh! Then it's
	settled.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Er⋯Ergg⋯"
	keyWait
		any = false
	clearMsg
	"Very well."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hee hee!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MagnetMan
	"Hmph!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Well,you may not
	care to hear me say
	this
	"""
	keyWait
		any = false
	clearMsg
	"""
	but welcome to the
	team.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good to have you
	with us,MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My soul resonates
	with your staunch
	defensive power!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan's soul
	resonated with
	MagnetMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hmph!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Heh."
	keyWait
		any = false
	clearMsg
	"""
	I shall be
	contacting you
	again.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's jack out,
	too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our friends must be
	waiting for us.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You too,MagnetMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Just my luck⋯"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	We managed to free
	the Net from
	Nebula this time
	"""
	keyWait
		any = false
	clearMsg
	"""
	but many fierce
	Navis continue to
	fight on their side.
	"""
	keyWait
		any = false
	clearMsg
	"⋯KnightMan,won't you"
	keyWait
		any = false
	clearMsg
	"""
	take up the good
	fight and join us?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your defensive
	powers would be a
	great asset to us.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Thank you,but it is
	my duty to protect
	Princess Pride.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	KnightMan,don't
	worry about me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lend them your power
	if it will help the
	team.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"But,Princess⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	I'll be fine,
	KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = KnightMan
	"Yes,Princess⋯"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hee hee!"
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
	"Then it's settled."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	For the Pride of
	Creamland,I will
	fight bravely!
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
	KnightMan,
	welcome to the team.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Good to have you
	aboard,KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	My soul resonates
	with your nerves of
	steel!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	MegaMan's soul
	resonated with
	KnightMan!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Why,thank you."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I shall be
	contacting you
	again.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,let's jack out,
	too.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Our friends must be
	waiting for us.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You too,KnightMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Yes!"
	keyWait
		any = false
	end
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 13
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 20
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 21
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 22
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 23
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 24
}
