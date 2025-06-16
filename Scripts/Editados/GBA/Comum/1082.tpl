@size 35

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Something's wrong
	with this DarkPanel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Good eye,
	SerchMan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 22
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	I've heard that
	some DarkPanels
	are booby trapped.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just
	liberate panels
	haphazardly.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Something's coming!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"Hee-hee-hee⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 25
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Welcome to
	End Area5,
	Team ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Who the heck are
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	I'm CosmoMan.
	I control the
	world of darkness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see how
	you managed to
	make it this far!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 28
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Why did he bother
	telling us his skill
	beforehand?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He talks tough but
	I think he's justa
	bit brainless!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 29
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Take it as a sign
	of his confidence.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's a strong one,
	no doubt about it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This place seems
	to be full of
	BarrierPanels.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep an eye out
	for traps as we
	look for the key.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Definitely⋯"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"SerchMan?"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 9
	waitOWVar
		variable = 0
		value = 10
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	I'm an expert
	at finding items.
	I can even liberate
	"""
	keyWait
		any = false
	clearMsg
	"""
	panels from a
	distance.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Your search power
	is something else!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	waitOWVar
		variable = 0
		value = 12
	"""
	Okay,let's do it!
	Get ready,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Complete the
	liberation within
	9 phases!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Something's wrong
	with this DarkPanel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Good eye,
	NumberMan!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	I've heard that
	some DarkPanels
	are booby trapped.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't just
	liberate panels
	haphazardly.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	This guy sure is
	one heck of a
	nasty customer⋯!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotHide
	msgOpen
	"Hee-hee-hee⋯"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	I'll take that as
	a complement.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Who the heck are
	you?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	I'm CosmoMan.
	I control the
	world of darkness.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see how
	you managed to
	make it this far!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	At least he was
	polite enough to say
	his name.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Take it as a sign
	of his confidence.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He's a strong one,
	no doubt about it.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	This place seems
	to be full of
	BarrierPanels.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Keep an eye out
	for traps as we
	look for the key.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Definitely⋯"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"NumberMan?"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 9
	waitOWVar
		variable = 0
		value = 10
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	I can search
	and grab items
	in a 6 sq range
	"""
	keyWait
		any = false
	clearMsg
	"""
	without needing
	to battle anyone.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Your search power
	is something else!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	waitOWVar
		variable = 0
		value = 12
	"""
	Complete the
	liberation within
	9 phases!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
