@size 100

script 0 mmbn5 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Aaah,I love the sea!
	It goes on forever!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Feel the breeze!
	It's so refreshing!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 33
		upper = 33
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	This island's got so
	much nature scenery!
	It's wonderful!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It reminds me of
	Creamland.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	What?! There are
	Nebula agents in
	Oran Area?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's bad timing⋯
	MagnetMan's having
	maintenance done⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	⋯Nebula agents in
	Oran Area?
	"""
	keyWait
		any = false
	clearMsg
	"""
	That's a problem⋯
	KnightMan's having
	maintenance done⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Have you started the
	mission? MagnetMan's
	ready to go now.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	The maintenance is
	complete. KnightMan
	is ready to go now.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2358
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Ah,Lan! What are you
	doing here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Well,actually⋯ I was
	wondering if you'd
	got an invite
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the party being
	held on the Queen
	Bohemia,Tesla?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	An invite?
	⋯Yes,I did get
	something.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If you don't mind,I
	was wondering if I
	could have it⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"⋯Sure. No problem."
	keyWait
		any = false
	clearMsg
	"""
	But why do you want
	to go to the party?
	"""
	keyWait
		any = false
	clearMsg
	"Have you got a date?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	No! This is work,
	okay! Just work!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Oh,work⋯
	Pretty busy,huh?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Well,have fun! The
	food should be good!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 23
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	But⋯are you sure you
	don't mind? Didn't
	you want to go?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	No! Parties like
	this come up all the
	time!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I just hope it makes
	your work a bit more
	interesting.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks."
	keyWait
		any = false
	clearMsg
	"""
	Okay,I'll be on my
	way then!
	"""
	keyWait
		any = false
	flagSet
		flag = 2358
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Good luck!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2358
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Oh,it's you Lan!
	What can I do for
	you?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Well,actually⋯ I was
	wondering if you'd
	got an invite
	"""
	keyWait
		any = false
	clearMsg
	"""
	to the party being
	held on the Queen
	Bohemia,Pride?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"An invite?"
	keyWait
		any = false
	clearMsg
	"⋯Yes. I think I did."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	If you don't mind,I
	was wondering if I
	could have it⋯?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"⋯That's fine,Lan."
	keyWait
		any = false
	clearMsg
	"""
	But why do you want
	to go to the party?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"It's work."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Ah⋯work⋯ you're
	certainly busy,Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope nothing bad
	happens.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 23
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan got:
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks!"
	keyWait
		any = false
	clearMsg
	"""
	But⋯are you sure you
	don't mind? Didn't
	you want to go?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	I don't really like
	parties.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure you'll get
	more out of it than
	I⋯
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Thanks."
	keyWait
		any = false
	clearMsg
	"""
	Okay,I'll be on my
	way then!
	"""
	keyWait
		any = false
	flagSet
		flag = 2358
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Don't work too hard!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	The party's today,
	isn't it? Well,enjoy
	yourself!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	The party is being
	held today,isn't it?
	Don't work too hard!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	The mission's going
	to start at last?
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's End Area2⋯
	Right,I see.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	It's finally time
	for the mission to
	start?
	"""
	keyWait
		any = false
	clearMsg
	"""
	This time it's End
	Area2⋯ okay!
	"""
	keyWait
		any = false
	end
}
