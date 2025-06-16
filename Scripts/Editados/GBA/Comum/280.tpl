@size 100

script 0 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"\"You mustn't neglect\n your studies"
	keyWait
		any = false
	clearMsg
	" even if school is\n canceled!\""
	keyWait
		any = false
	clearMsg
	"""
	⋯I bet that's what
	Roll would say at a
	time like this⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	When I'm alone,I
	can't help but think
	about Roll.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Maybe I should go
	out and try to get
	my mind off things.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What's wrong,Lan?
	You look upset.
	"""
	keyWait
		any = false
	clearMsg
	"""
	What happened to the
	old you,Lan?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I guess you must be
	doing better,right,
	Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I can tell just by
	the expression on
	your face.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tomorrow we're
	having a study group
	at Yai's house.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Today we're supposed
	to hold a study
	group at Yai's house
	"""
	keyWait
		any = false
	clearMsg
	"but where's Yai?"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	What? Lan,you went
	to a party?!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	How do you figure
	they don't invite me
	but you get to go?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems I
	underestimated you!
	"""
	keyWait
		any = false
	end
}
