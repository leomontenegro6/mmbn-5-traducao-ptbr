@size 57

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 30
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Let's begin a
	"liberation
	mission"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This area is
	controlled by
	BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Defeating him
	will free the
	area but⋯
	"""
	keyWait
		any = false
	clearMsg
	"take a look!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	That's a DarkPanel.
	It's tainted by
	DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must "liberate"
	those panels to get
	to BlizzardMan.
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
	"\"Liberate\"?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Stand by a panel
	and press A Button.
	Select the command
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Liberation." A
	virus will pop out
	from under the panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deleting these
	viruses is called
	"liberation."
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
	So I've got to
	delete viruses as
	I move ahead.
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
	Each Navi also has
	its own unique
	Liberate command.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WideSwrd for me.
	LongSwrd for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	These let you
	liberate a big
	area all at once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a look at
	a gauge at the
	upper right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those are "Order
	Points." You use
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 pt every time
	you use your
	special command.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some DarkPanels
	contain Order Pts
	so you'll be able
	"""
	keyWait
		any = false
	clearMsg
	"""
	to replenish them
	along the way.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 44
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll go and give
	this liberation
	thing a try.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	All right.
	Good luck.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you're the
	operator so stay
	sharp!
	"""
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
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Press R Button if
	you want to operate
	a different Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Except for MegaMan,
	each Navi lets you
	"""
	keyWait
		any = false
	clearMsg
	"""
	use their special
	chip just once on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Custom Screen.
	My special chip
	is "StepSwrd."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press L Button to
	check the area map.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press START
	if you want to
	cancel the mission.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	One more
	thing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes?"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 51
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Don't liberate
	if you're in a
	situation like this.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 52
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why? What's
	the difference?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	The more DarkPanels
	surrounding a
	Navi,the harder
	"""
	keyWait
		any = false
	clearMsg
	"""
	the battle becomes.
	Get it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I recommend starting
	this battle from
	the lower right.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gotcha.
	Understood!
	"""
	keyWait
		any = false
	clearMsg
	"Ready,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You got it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Your mission is
	to liberate within
	7 phases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you manage
	to pull it off,
	"""
	keyWait
		any = false
	clearMsg
	"""
	an Official will
	give you a rare
	chip as a reward.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Let's begin a
	"liberation
	mission"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	This area is
	controlled by
	BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Defeating him
	will free the
	area but⋯
	"""
	keyWait
		any = false
	clearMsg
	"take a look!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	That's a DarkPanel.
	It's tainted by
	DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You must "liberate"
	those panels to get
	to BlizzardMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\"Liberate\"?"
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
	Stand by a panel
	and press A Button.
	Select the command
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Liberation." A
	virus will pop out
	from under the panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deleting these
	viruses is called
	"liberation."
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	So I've got to
	delete viruses as
	I move ahead.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Each Navi also has
	its own unique
	Liberate command.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ScrenDiv for me.
	LongSwrd for you.
	"""
	keyWait
		any = false
	clearMsg
	"""
	These let you
	liberate a big
	area all at once.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Take a look at
	a gauge at the
	upper right.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those are "Order
	Points." You use
	"""
	keyWait
		any = false
	clearMsg
	"""
	1 pt every time
	you use your
	special command.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Some DarkPanels
	contain Order Pts
	so you'll be able
	"""
	keyWait
		any = false
	clearMsg
	"""
	to replenish them
	along the way.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I'll go and give
	this liberation
	thing a try.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	All right.
	Good luck.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,you're the
	operator so stay
	sharp!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Leave it to me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Press R Button if
	you want to operate
	a different Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Except for MegaMan,
	each Navi lets you
	"""
	keyWait
		any = false
	clearMsg
	"""
	use their special
	chip just once on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Custom Screen.
	My special chip
	is "C-Cannon."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press L Button to
	check the area map.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Press START
	if you want to
	cancel the mission.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	One more
	thing.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Yes?"
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Don't liberate
	if you're in a
	situation like this.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Why? What's
	the difference?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	The more DarkPanels
	surrounding a
	Navi,the harder
	"""
	keyWait
		any = false
	clearMsg
	"""
	the battle becomes.
	Get it?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I recommend starting
	this battle from
	the lower right.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Gotcha.
	Understood!
	"""
	keyWait
		any = false
	clearMsg
	"Ready,MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"You got it!"
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Your mission is
	to liberate within
	7 phases.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If you manage
	to pull it off,
	"""
	keyWait
		any = false
	clearMsg
	"""
	an Official will
	give you a rare
	chip as a reward.
	"""
	keyWait
		any = false
	clearMsg
	"Good luck!"
	keyWait
		any = false
	end
}
