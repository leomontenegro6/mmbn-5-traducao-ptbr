@size 100

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO ACDC
	AREA2!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	I feel so small,
	adrift on the sea of
	the Net⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehe,did I just
	blow your mind?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	It's rare you run
	into the same person
	on the Net.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I never get tired
	just gazing at it,
	all night long⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hehe,did I just
	blow your mind?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO ACDC
	AREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I WONDER WHAT ALL
	THAT NOISE IS ABOUT
	OVER IN ORAN AREA.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nothing disturbs me.
	They call this "calm
	and collected."
	"""
	keyWait
		any = false
	clearMsg
	"""
	You should try and
	emulate me.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Who're you? Can't
	you see the two of
	us want to be alone?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	mugshotAnimation
		animation = 0
	"⋯⋯⋯"
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	"""
	No answer. She just
	doesn't realize
	you're there.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	WELCOME TO ACDC
	AREA2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	THAT'S THE ENTRANCE
	TO THE KITCHENCOMP,
	RIGHT OVER THERE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	YOU ALREADY KNEW
	THAT? WELL,EXCUSE
	ME,THEN!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	How do you get
	over there?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't see any way
	at all to get there
	from here⋯
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DID YOU KNOW,
	THERE IS A GROUP OF
	PROGRAMS THAT HAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	MASTERED THE ART OF
	THE NINJA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISN'T THAT COOL!
	AMAZING STUFF!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'M GOING TO START
	PRACTICING SO THAT I
	CAN JOIN THEM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CYBERWORLD NINJA
	CRAB RUNNING STYLE!
	"""
	keyWait
		any = false
	clearMsg
	"EEEYAH!!!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Hey,wait a minute.
	You don't have to
	get so mad at me⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"*grumble grumble*"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	So that's the kind
	of person you are?!
	I can't believe it!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm⋯ can't get there
	from over here,
	either⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	That warp hole
	looks suspicious.
	Where does it go?
	"""
	keyWait
		any = false
	end
}
