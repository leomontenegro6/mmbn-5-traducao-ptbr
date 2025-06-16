@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The booster system's
	been stolen!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	This is Nebula's
	doing! Where's that
	guy?!
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"Wait a minute!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hey,mister. When
	the power cut out,
	"""
	keyWait
		any = false
	clearMsg
	"""
	did anyone go in or
	out of this room?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"No way!"
	keyWait
		any = false
	clearMsg
	"""
	I was guarding this
	exit the whole time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A mouse couldn't
	have got past me!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Then the thief is
	still in this room⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	This guy was hiding
	under the table!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	What do you think
	you're doing?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I-I don't know
	anything about this⋯
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
	Quit playing the
	innocent!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Everyone,this guy's
	with Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"What?!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Hey!"
	keyWait
		any = false
	clearMsg
	"""
	Where's the booster
	system?! Give it
	back! Now!
	"""
	keyWait
		any = false
	clearMsg
	"Grrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"I-It w-wasn't me!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Oh,come on! Do you
	expect us to believe
	that?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're hiding it
	under your clothes!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Ah! Aaaaah!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Oh,nooooo!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	It's not in his PET⋯
	not in his clothes⋯
	Where is it?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	I already told you,
	I don't know!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I was just about to
	take it when the
	lights went down!
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
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	S-So⋯there's
	another thief at
	work here?!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Yeah!"
	keyWait
		any = false
	clearMsg
	"""
	I'm not the only
	one!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	"""
	So we've got another
	criminal to find
	among these people?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 22
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	it seems to me that
	everyone in the room
	is innocent.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The thief must have
	somehow jacked in to
	the ViewComp,
	"""
	keyWait
		any = false
	clearMsg
	"""
	defeated the 8
	GuardNavis and taken
	the booster system.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan⋯"
	keyWait
		any = false
	clearMsg
	"""
	it seems to me that
	everyone in the room
	is innocent.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The thief must have
	somehow jacked in to
	the ViewComp,
	"""
	keyWait
		any = false
	clearMsg
	"""
	defeated the 8
	GuardNavis and taken
	the booster system.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	It would have been
	real hard to operate
	a Navi in that dark⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	and near impossible
	to beat those beefed
	up GuardNavis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So⋯ it must've been
	some kind of trick!
	"""
	keyWait
		any = false
	clearMsg
	"Let's look for clues!"
	keyWait
		any = false
	end
}
