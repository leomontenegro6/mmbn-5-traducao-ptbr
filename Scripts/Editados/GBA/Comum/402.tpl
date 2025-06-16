@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Unfortunately,the
	ship won't be able
	to leave soon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're conducting a
	complete overhaul.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Why do I have to
	help out with the
	Engine Room⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"*mumble grumble*"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Net trouble?
	Of course I heard,
	but we're fine.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The system was
	disconnected for a
	complete overhaul.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	OK,what system to
	examine next⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	I'm off tomorrow so
	I'll have to check
	it all today.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What? You're shocked
	to hear me say
	something serious?
	"""
	keyWait
		any = false
	clearMsg
	"""
	They don't let
	complete jokers
	onto the crew.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A talented guy like
	me doesn't need to
	show off.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	OK,the toilets are
	clean,now for the
	machine maintenance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	After that,I'll
	clean the signs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wish I could clone
	myself a couple
	times.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	After cleaning the
	Fiesta Room,it's
	machine maintenance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Then it's liferaft
	maintenance.
	"""
	keyWait
		any = false
	clearMsg
	"I'm so tired⋯"
	keyWait
		any = false
	end
}
