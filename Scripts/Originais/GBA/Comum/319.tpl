@size 20

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	We're here to
	observe the network.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're constantly on
	guard,
	"""
	keyWait
		any = false
	clearMsg
	"""
	now that Nebula's
	increased activity.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	All we have to do is
	keep our eyes on the
	monitor
	"""
	keyWait
		any = false
	clearMsg
	"""
	but network security
	requires a 24-hour
	watch.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a tough job,it
	is.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did you see people
	jogging in the park
	outside?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I need to exercise
	too but I can't find
	the time.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	System lights green.
	SciLab main system
	is running smoothly.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hee hee! Was that
	too dramatic?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Boy,I haven't
	changed my clothes
	for a week.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Should I go home and
	change,or have my
	wife send clothes?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I'll copy this file,
	add it to this part
	"""
	keyWait
		any = false
	clearMsg
	"""
	and correct the
	formula here,and⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! The bug is all
	gone!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Oh,it's you?"
	keyWait
		any = false
	clearMsg
	"""
	I know your worried
	about your father
	but he'll be OK!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Would these lovely
	eyes lie to you?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It's locked and we
	can't get in!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A lock prevents
	passage.
	"""
	keyWait
		any = false
	end
}
