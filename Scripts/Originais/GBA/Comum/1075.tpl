@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	This area is
	controlled by the
	Darkloids.
	"""
	keyWait
		any = false
	clearMsg
	"That guy!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadeMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Long time no see,
	MegaMan. Heh heh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower has
	resurrected me!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 13
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	He's the one who
	spread DarkChips!
	Get him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watch out for his
	flying capability!
	It lets him attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	from any direction
	during the
	Darkloids' phase.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So we'll be getting
	hit all the time?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Don't forget. One
	of us is really
	strong at defense!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	My MagnetBarrier
	is strong enough to
	"""
	keyWait
		any = false
	clearMsg
	"""
	shield the whole
	team during that
	phase!
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
	Did you all hear
	that?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Complete the
	liberation within 9
	"""
	keyWait
		any = false
	clearMsg
	"phases! Good luck!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	This area is
	controlled
	by the Darkloids.
	"""
	keyWait
		any = false
	clearMsg
	"That guy!"
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
		mugshot = ShadeMan
	msgOpen
	"""
	Long time no see,
	MegaMan. Heh heh!
	"""
	keyWait
		any = false
	clearMsg
	"""
	The DarkPower has
	resurrected me!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	He's the one who
	spread DarkChips!
	Get him!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Watch out for his
	flying capability!
	It lets him attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	from any direction
	during the
	Darkloids' phase.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So we'll be getting
	hit all the time?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	No. We have a
	Navi with good
	defense abilities.
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
	"""
	I'll shield all
	of you from the
	enemy's attack!
	"""
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
	You can count on
	him. Now let's do
	it!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Complete the
	liberation within 9
	"""
	keyWait
		any = false
	clearMsg
	"phases! Good luck!"
	keyWait
		any = false
	end
}
