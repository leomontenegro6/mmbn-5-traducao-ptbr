@size 5

script 0 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Those chips are
	all MINE! Don't
	touch them! G'wan!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ow,ow,ow⋯
	Why's my head
	hurt this much?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	My head still
	hurts. What
	an awful day!
	"""
	keyWait
		any = false
	end
}
