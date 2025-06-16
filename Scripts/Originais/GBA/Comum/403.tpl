@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Smash⋯?"
	keyWait
		any = false
	clearMsg
	"""
	I really want
	to smash things⋯
	"""
	keyWait
		any = false
	clearMsg
	"But⋯"
	keyWait
		any = false
	clearMsg
	"Ooog⋯"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Whew! Finally,I
	can breathe⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suddenly my mind
	got all fogged up,
	and then⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wanted to smash
	computers!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But why? Usually
	I always take good
	care of them.
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
	My mind is clear
	now,but my head
	sure isn't. Ow⋯
	"""
	keyWait
		any = false
	end
}
