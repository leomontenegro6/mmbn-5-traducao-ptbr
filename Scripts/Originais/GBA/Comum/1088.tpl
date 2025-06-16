@size 31

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like this
	area needs to
	be liberated,too.
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
	"Yeah."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 22
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Everyone!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Whoa,MegaMan!
	Looks like this is
	a serious area!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	storeTimer
		timer = 1
		value = 3
	waitOWVar
		variable = 1
		value = 4
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Let's liberate!
	It's party time!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	storeTimer
		timer = 1
		value = 5
	waitOWVar
		variable = 1
		value = 6
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Sorry I couldn't
	make it before.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got my
	full attention now,
	though!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,everyone!"
	keyWait
		any = false
	clearMsg
	"""
	⋯ProtoMan?
	Where is he?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	storeTimer
		timer = 1
		value = 7
	waitOWVar
		variable = 1
		value = 8
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Said he needs to
	do some research⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like he saw
	some big angry
	Navi in NebulaArea.
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
	"\"Big and angry\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	storeTimer
		timer = 1
		value = 9
	waitOWVar
		variable = 1
		value = 10
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what's
	out there⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Let's check it out
	together!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's begin the
	liberation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mission is
	to liberate within
	14 phases! Go!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Looks like this
	area needs to
	be liberated,too.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Everyone!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	storeTimer
		timer = 1
		value = 1
	waitOWVar
		variable = 1
		value = 2
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	You're being
	reckless as usual,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	storeTimer
		timer = 1
		value = 3
	waitOWVar
		variable = 1
		value = 4
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	This area puts me
	on edge!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	storeTimer
		timer = 1
		value = 5
	waitOWVar
		variable = 1
		value = 6
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Sorry I couldn't
	make it before.
	*Ribbit*
	"""
	keyWait
		any = false
	clearMsg
	"""
	You've got my full
	attention now,
	though! *Ribbit*
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Thanks,everyone!"
	keyWait
		any = false
	clearMsg
	"""
	⋯Colonel?
	Where is he?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	storeTimer
		timer = 1
		value = 7
	waitOWVar
		variable = 1
		value = 8
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Said he needs to
	do some research⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Looks like he saw
	some big angry
	Navi in NebulaArea.
	"""
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
	"\"Big and angry\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	storeTimer
		timer = 1
		value = 9
	waitOWVar
		variable = 1
		value = 10
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I wonder what's
	out there⋯?
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
	Let's check it out
	together!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's begin the
	liberation!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The mission is
	to liberate within
	14 phases! Go!
	"""
	keyWait
		any = false
	end
}
