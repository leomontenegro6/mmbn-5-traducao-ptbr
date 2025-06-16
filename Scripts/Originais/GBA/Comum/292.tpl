@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hee-hee!"
	keyWait
		any = false
	clearMsg
	"""
	Money!!! Money
	money money!!
	"""
	keyWait
		any = false
	clearMsg
	"Ha-hee-hee!"
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
		mugshot = Yai
	msgOpen
	"""
	Was I saying
	something
	embarrassing⋯?
	"""
	keyWait
		any = false
	clearMsg
	"C'mon! Tell me!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I saw myself in
	security camera
	footage⋯
	"""
	keyWait
		any = false
	clearMsg
	"I wasn't normal."
	keyWait
		any = false
	clearMsg
	"""
	What happened to
	me?! I'm scared.
	"""
	keyWait
		any = false
	end
}
