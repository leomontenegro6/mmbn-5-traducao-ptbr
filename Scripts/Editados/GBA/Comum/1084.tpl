@size 51

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 30
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What the⋯?
	It can't be!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"What's wrong?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 32
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan! You're
	alive!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Wait! He's acting
	funny!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	So,you're the
	enemy of the
	Officials,huh?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	HUH?! What are
	you talking about?!
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
	ProtoMan! It's
	us! Your friends!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Master Regal saved
	my life. I pledged
	my loyalty to him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Protecting this
	area is my task.
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
	"Oh,no⋯!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 41
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did the Darkloids
	modify him like
	they did me⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Looks like it."
	keyWait
		any = false
	clearMsg
	"""
	That means we have
	to fight through
	"""
	keyWait
		any = false
	clearMsg
	"""
	all the panels to
	get to him⋯
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 43
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Wow! DarkPanels
	are EVERYWHERE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	This'll be tough to
	handle even with my
	firepower.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 45
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	I guess it's my
	turn,then!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	waitOWVar
		variable = 0
		value = 6
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	What,you've got
	a plan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Yeah,I do!
	With TwinLiberation⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can liberate a
	row of panels just
	by hitting the ends!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"That's great!"
	keyWait
		any = false
	clearMsg
	"""
	That'll work better
	than my jumping
	over DarkPanels.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's a plan!"
	keyWait
		any = false
	clearMsg
	"""
	Now,let's free
	ProtoMan from the
	Nebula forces!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"Yessir!"
	keyWait
		any = false
	clearMsg
	"""
	The mission is
	to liberate within
	10 phases! Go!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	What the⋯?
	It can't be!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"What's wrong?"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel! You're
	alive!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Wait! He's acting
	funny!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	So,you're the
	enemy of the
	Officials,huh?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	HUH? What is
	he talking about?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel! It's us!
	Your friends!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Master Regal saved
	my life. I pledged
	my loyalty to him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Protecting this
	area is my task.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oh,no⋯!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Did the Darkloids
	modify him like
	they did me⋯?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Looks like it."
	keyWait
		any = false
	clearMsg
	"""
	That means we have
	to fight through
	"""
	keyWait
		any = false
	clearMsg
	"""
	all the panels to
	get to him⋯
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	It won't be easy,
	with so many
	DarkPanels.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	This is going to
	be a tough one⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	I guess it's my
	turn,then!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 5
	waitOWVar
		variable = 0
		value = 6
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	What? Do you
	have a plan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	I'll sing LifeMelody
	and make you
	"""
	keyWait
		any = false
	clearMsg
	"""
	all much stronger!
	You can liberate
	5 sqs ahead!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Nice!"
	keyWait
		any = false
	clearMsg
	"""
	My liberation
	capability isn't
	very high.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This will give me
	a great boost!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"It's a plan!"
	keyWait
		any = false
	clearMsg
	"""
	Now,let's free
	Colonel from the
	Nebula forces!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	The mission is
	to liberate within
	10 phases! Go!
	"""
	keyWait
		any = false
	end
}
