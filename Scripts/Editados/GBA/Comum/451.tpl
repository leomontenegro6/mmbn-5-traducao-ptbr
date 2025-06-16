@size 255

script 0 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Looks like Nebula
	is on the move.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a really bad
	feeling about this.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"You lookin' at me?"
	keyWait
		any = false
	clearMsg
	"""
	You're making me
	ANGRY!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	I don't remember
	anything I did
	a little while ago.
	"""
	keyWait
		any = false
	clearMsg
	"What's going on?"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	I thought the world
	was over
	yesterday!
	"""
	keyWait
		any = false
	clearMsg
	"""
	What will happen
	to us now?
	Someone help us!
	"""
	keyWait
		any = false
	end
}
