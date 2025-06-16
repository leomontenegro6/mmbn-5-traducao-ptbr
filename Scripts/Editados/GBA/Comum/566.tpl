@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"WELCOME TO SCILAB3!"
	keyWait
		any = false
	clearMsg
	"""
	IT'S FAMOUS FOR THE
	LONGEST CORRIDOR IN
	THE NET!
	"""
	keyWait
		any = false
	clearMsg
	"""
	GO ON! RUN ALL THE
	WAY DOWN IT!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SPICK-AND-SPAN! I'VE
	GOT TO TIDY BEFORE
	PEOPLE ARRIVE!
	"""
	keyWait
		any = false
	clearMsg
	"OH⋯!"
	keyWait
		any = false
	clearMsg
	"""
	THIS IS A SECRET!
	DON'T TELL ANYONE
	I'M CLEANING.
	"""
	keyWait
		any = false
	clearMsg
	"""
	WHAT?
	YOU WANT TO KNOW
	WHY IT'S A SECRET?
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU HAVE TO DO THESE
	THINGS DISCRETELY!
	THAT'S THE BEST WAY!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SO IF YOU'LL EXCUSE
	ME⋯ SPICK-AND-SPAN!
	SPICK-AND-SPAN!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"SPICK-AND-SPAN!"
	keyWait
		any = false
	clearMsg
	"""
	YES⋯ SPOTLESS! EVEN
	IF I SAY SO MYSELF!
	"""
	keyWait
		any = false
	clearMsg
	"CLEAN,CLEAN,CLEAN!"
	keyWait
		any = false
	end
}
