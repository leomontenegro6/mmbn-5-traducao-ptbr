@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	I don't leave this
	ship,even when it's
	in port.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This ship is my
	home and the crew
	are my family.
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's the life of a
	real sailor.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	It doesn't matter to
	us what happens on
	the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It doesn't bug us
	here on our boat.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The captain may be
	gruff but he worries
	about the ship.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When we heard about
	the problems,we
	were OK because we
	"""
	keyWait
		any = false
	clearMsg
	"""
	weren't connected to
	the Net. He's been
	testing all systems.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Everything's OK now.
	I have to admit I'm
	kind of relieved.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	The Queen Bohemia
	was not affected by
	the problems.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The systems are all
	operating normally.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Everyone's happy
	about getting
	tomorrow off.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah well,there's
	nothing wrong with a
	little shore leave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They can't wait to
	get out and stretch
	their legs.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	What's wrong? Are
	you surprised to see
	the ship deserted.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The ship's closed
	today,so it's just
	me here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me? I'm the captain,
	so I stay onboard
	no matter what.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh yeah,I should
	tell you one thing.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The security system
	is still on,so no
	mischief allowed.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Not that I suspect
	you of any mischief,
	you understand.
	"""
	keyWait
		any = false
	end
}
