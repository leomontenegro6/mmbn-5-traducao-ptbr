@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Dang MegaMan and his
	friends! 
	"""
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"""
	It seems I've
	underestimated them⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	To have overcome
	such deep-rooted
	DarkPower⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It'll be a problem
	if MegaMan can
	command DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tsk! I'll have to
	get Hikari to talk
	somehow
	"""
	keyWait
		any = false
	clearMsg
	"""
	and complete the
	research. If I can
	just get his report⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then my ambitions
	will be realized!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"Dr.Regal⋯"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	⋯Oh,it's you,
	CosmoMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Yes."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Now they've taken
	MegaMan back,
	"""
	keyWait
		any = false
	clearMsg
	"""
	all the Net areas we
	had captured are
	being liberated!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm not happy about
	it!
	"""
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
	"""
	I have an idea,
	Doctor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A way to destroy
	that meddling Navi
	team from within!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Interesting⋯
	Let it be so⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Those fools who
	try to spoil our
	righteous plan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see how they
	like the iron fist
	of rage!
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
	"Ha hah!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Where is that
	report⋯?
	"""
	keyWait
		any = false
	end
}
