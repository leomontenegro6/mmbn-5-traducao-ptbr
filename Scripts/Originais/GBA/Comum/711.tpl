@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ART IS WONDERFUL!"
	keyWait
		any = false
	clearMsg
	"""
	COME ON,SHOUT
	IT OUT WITH ME!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ART IS SO
	WONDERFUL!!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ACTUALLY,ART IS
	SO POMPOUS! DON'T
	YOU JUST HATE IT!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I COULDN'T STAND TO
	SEE ANOTHER PIECE!!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MY MEMORY'S ALL
	FUZZY⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	I DON'T KNOW IF I'M
	COMING OR GOING⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 523
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 523
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Hey! What are you
	doing here!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Playing hide&seek
	here is dangerous!
	"""
	keyWait
		any = false
	clearMsg
	"""
	You better⋯
	Uh⋯ Jack out⋯
	quick⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	⋯Did I just say
	hide&seek?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Oh man⋯"
	keyWait
		any = false
	clearMsg
	"""
	One,two,three⋯
	Got ya!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	What a lame mistake.
	I'll be more careful
	next time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I know you won't
	be able to find
	me next time.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's a hint
	"Drill." Now try
	to find me!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	The hint is "drill."
	D 
	"""
	wait
		frames = 10
	" r "
	wait
		frames = 10
	" i "
	wait
		frames = 10
	" l "
	wait
		frames = 10
	" l!"
	keyWait
		any = false
	clearMsg
	"""
	Can you figure it
	out? Bet you can't!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3086
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	That's not a normal
	look. Something's
	definitely wrong.
	"""
	keyWait
		any = false
	end
}
