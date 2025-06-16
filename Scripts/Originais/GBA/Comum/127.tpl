@size 17

script 0 mmbn5 {
	msgOpen
	"Full of shoes."
	keyWait
		any = false
	clearMsg
	"""
	Mom's special dress
	shoes are kept
	in the back.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	The inside of the
	refrigerator is
	neatly arranged.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	A kitchen designed
	especially for Mom's
	style of cooking.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You can sense Mom's
	attention to detail
	in the kitchen.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Mom really gets into
	choosing the right
	groceries.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Her keen insight is
	much like that of a
	skilled NetBattler.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Beautifully arranged
	tableware that also
	functions as part of
	"""
	keyWait
		any = false
	clearMsg
	"""
	the room's interior
	design.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	This is a
	control panel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can remotely
	control all the
	house's appliances.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Thin panel TV that
	first wowed the
	"""
	keyWait
		any = false
	clearMsg
	"""
	masses with its
	ability to display
	every detail.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Bright red flowers
	in a vase.
	"""
	keyWait
		any = false
	clearMsg
	"""
	They give off a
	pleasant scent.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	A coffee table that
	calms the soul with
	its simple design.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkChapter
		lower = 65
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	jump
		target = 13
}
script 10 mmbn5 {
	msgOpen
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 15
	"""
	Potatoes,carrots,
	beef and other
	ingredients.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	msgOpen
	"""
	Looks like beef stew
	for dinner tonight.
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	wait
		frames = 20
	"*growl*"
	keyWait
		any = false
	clearMsg
	"""
	Lan's stomach growls
	in anticipation.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2622
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2570
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"This doghouse"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	keyWait
		any = false
	clearMsg
	"""
	There's some
	writing!
	"""
	keyWait
		any = false
	clearMsg
	"\"Gow is⋯ ⋯cleans the\n air at the island\n coal mine⋯"
	keyWait
		any = false
	clearMsg
	" ⋯something in\n corner of floor⋯\""
	keyWait
		any = false
	clearMsg
	"""
	It was written long
	ago and is difficult
	to read.
	"""
	keyWait
		any = false
	clearMsg
	"Gow again⋯"
	keyWait
		any = false
	clearMsg
	"""
	Wonder what this
	means?
	"""
	keyWait
		any = false
	flagSet
		flag = 2622
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	There are 2 dog-
	houses out back.
	This is the old one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It hasn't been used
	for a long time.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	On the back of the
	doghouse,
	"""
	keyWait
		any = false
	clearMsg
	"\"Gow is⋯ ⋯cleans the\n air at the island\n coal mine⋯"
	keyWait
		any = false
	clearMsg
	" ⋯something in\n corner of floor⋯\""
	keyWait
		any = false
	clearMsg
	"""
	is written in
	marking pen.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Mom's homemade
	pasta is the best.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Once you try it,
	you're hooked.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	"""
	Today's dinner is
	spaghetti and meat.
	"""
	keyWait
		any = false
	clearMsg
	"・"
	waitSkip
		frames = 20
	"・"
	waitSkip
		frames = 20
	"・"
	wait
		frames = 20
	"*growl*"
	keyWait
		any = false
	clearMsg
	"""
	Lan's stomach growls
	in anticipation.
	"""
	keyWait
		any = false
	end
}
