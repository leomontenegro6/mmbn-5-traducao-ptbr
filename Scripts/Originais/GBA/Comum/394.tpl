@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Time to clean up!
	Everywhere I go ends
	up sparkling clean!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oops! Excuse me.
	I ran into this
	singing Mr.Prog on
	"""
	keyWait
		any = false
	clearMsg
	"""
	the Net the
	other day,and it's
	kind of catching⋯
	"""
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
		mugshot = Maid
	msgOpen
	"""
	All that noise from
	the ship is none of
	my concern.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll have it all
	spic and span before
	we set sail again!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	OK!
	This mirror is
	all clean now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	My technique is
	amazing,if I say so
	myself!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	I'm off tomorrow!
	So I'd better clean
	it all up today.
	"""
	keyWait
		any = false
	clearMsg
	"So,where to begin!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Why do I have to
	help her out with
	her work,anyway?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm always helping
	someone these days.
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"*mumble mumble*"
	keyWait
		any = false
	end
}
