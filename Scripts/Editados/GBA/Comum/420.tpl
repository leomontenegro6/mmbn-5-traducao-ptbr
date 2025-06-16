@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	GRRRR! I want
	to hit something!
	Or hit anybody!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let me smack ya!
	Let me smack ya!
	Let me smack ya!
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
		mugshot = Scientist
	msgOpen
	"""
	Huh?! What in
	the world am I
	doing here?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	I don't remember
	a thing about
	losing my memory!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a shame! I
	want to analyze it
	scientifically!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A friend of mine
	at SciLab told me
	"""
	keyWait
		any = false
	clearMsg
	"""
	you're a member of
	that team of Navis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just leave things
	here to us.
	Please wipe out
	"""
	keyWait
		any = false
	clearMsg
	"Nebula! Good luck!"
	keyWait
		any = false
	end
}
