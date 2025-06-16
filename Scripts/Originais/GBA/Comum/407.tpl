@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"That's IT!"
	keyWait
		any = false
	clearMsg
	"""
	Why do I have to
	waste my time
	helping you?! WHY?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"What the?!"
	keyWait
		any = false
	clearMsg
	"""
	You looked bored
	so I gave you a job!
	You better thank me!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	⋯What was I
	doing?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouch! I have a
	splitting headache!
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
		mugshot = Maid
	msgOpen
	"""
	I think I said
	something really
	nasty,didn't I?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I was in the middle
	of cleaning⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suddenly I felt
	like something
	banged my head.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Next thing I know,
	I'm yelling at her!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Man,it felt like
	something was
	inside of my head.
	"""
	keyWait
		any = false
	clearMsg
	"""
	And it was
	spinning there,
	forcing me
	"""
	keyWait
		any = false
	clearMsg
	"""
	to say rude
	things against
	my will!
	"""
	keyWait
		any = false
	end
}
