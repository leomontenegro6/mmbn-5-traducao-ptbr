@size 100

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I'm sorry. I don't
	want to talk to
	anybody right now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	For some reason,
	Everything I say
	is negative⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	C'mon! Anybody!
	Let me hit you!
	C'mon!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	My anger just
	disappeared
	suddenly. Why?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I feel like I was
	out of control
	for a while.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Did I say anything
	bad to you?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	I just don't
	understand what's
	going on⋯
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I remember some
	strange television
	broadcast⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Was Regal
	behind all this?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	I just can't relax.
	I'm just waiting
	for another
	"""
	keyWait
		any = false
	clearMsg
	"""
	incident to happen
	again⋯
	"""
	keyWait
		any = false
	end
}
