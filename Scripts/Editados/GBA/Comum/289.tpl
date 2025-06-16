@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1349
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1349
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hey,Yai!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Oh,if it isn't Lan!
	What brings you
	here?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Dad wants to show
	everybody something
	at SciLab. Let's go!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	Sounds fascinating.
	But I need time to
	get ready.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A lady can't just
	rush off without
	getting prepared!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	OK! Let's meet in 30
	minutes in front of
	Metroline Station!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"""
	30 minutes? Very
	well!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"See you then!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Now,just what shall
	I wear?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 6
		upper = 7
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1429
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1429
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I've been all over
	searching for Glide
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I haven't even
	found a clue.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I hope that he's
	not hurt⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"⋯Glide⋯"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I'm so worried about
	Glide,I can't eat
	a morsel of food.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I've got to feed my
	goldfish before I
	leave!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Don't talk to me!"
	keyWait
		any = false
	clearMsg
	"""
	I'm thinking very,
	very hard at the
	moment!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,what swimming
	suit should I take⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	How will I ever
	decide with over 30
	to choose from?
	"""
	keyWait
		any = false
	end
}
