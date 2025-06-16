@size 100

script 0 mmbn5 {
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS IS ORAN AREA3!"
	keyWait
		any = false
	clearMsg
	"""
	ORAN AREA3 HERE HAS
	FINALLY BEEN
	LIBERATED!
	"""
	keyWait
		any = false
	clearMsg
	"""
	BUT THERE ARE RUMORS
	OF REMAINING NEBULA
	FACTIONS AT LARGE!
	"""
	keyWait
		any = false
	clearMsg
	"TAKE GOOD CARE!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Wahoo! I'm the first
	one here since it
	was liberated! Yay!
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
	THE AREAS ALL AROUND
	ARE IN TROUBLE! WHAT
	ARE WE GOING TO DO?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	AND WHY IS IT ONLY
	ORAN AREA3 THAT'S
	BEEN LET OFF?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERHAPS THEY THOUGHT
	IT'S A WASTELAND AND
	OVERLOOKED IT.
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT MIGHT JUST HAVE
	SAVED US.
	"""
	keyWait
		any = false
	clearMsg
	"""
	JUST THINKING ABOUT
	WHAT'S GOING ON
	AROUND IS SCARY.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"THIS IS ORAN AREA3!"
	keyWait
		any = false
	clearMsg
	"""
	ORAN AREA3 HERE HAS
	FINALLY BEEN
	LIBERATED!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	The Net's down here.
	It's impossible
	to go any further!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"You⋯!"
	keyWait
		any = false
	clearMsg
	"""
	No one stands in the
	way of Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"Waaarrrgh!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1860
	flagSet
		flag = 4277
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	You're out of your
	depth! Prepare to be
	deleted!
	"""
	keyWait
		any = false
	clearMsg
	"Kaaarrrgh!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1861
	flagSet
		flag = 4277
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	I've seen your face
	before⋯ just the
	kind of face I hate⋯
	"""
	keyWait
		any = false
	clearMsg
	"You're going down!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1862
	flagSet
		flag = 4277
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	I'VE BEEN THINKING⋯
	ORAN AREA3'S A BIT
	CREEPY,ISN'T IT?
	"""
	keyWait
		any = false
	clearMsg
	"""
	PEOPLE DON'T COME
	HERE. 1 & 2 ARE THE
	PLACES TO GO.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	You have to pass
	through this area to
	get to SciLab Area.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't like it.
	There's no one
	around. It's eerie.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	W-What's wrong with
	that⋯?!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	It's your fault this
	place is deserted!
	Come on! Let's go!
	"""
	keyWait
		any = false
	end
}
