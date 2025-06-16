@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmm,what to do
	today⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl is out today,
	so there's nothing
	to do⋯
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Dex asked me to come
	over today.
	"""
	keyWait
		any = false
	clearMsg
	"What's he up to?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Dex is doing all
	sorts of things for
	GutsMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I wonder if there's
	anything I can do
	for Glide⋯
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I think I'll emulate
	Dex and start doing
	something for Glide.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	For now,I'll drink
	a lot of milk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	When I'm bigger,
	I'll be able to hold
	"""
	keyWait
		any = false
	clearMsg
	"""
	onto my PET tightly
	and operate Glide
	like I should.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	I don't care how
	strong you and
	MegaMan are.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't underestimate
	Nebula. Those guys
	are pretty nasty.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 2859
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	You're looking for
	a big room?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sorry,I don't
	remember any room
	like that⋯
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	The SciLab HP has
	suffered a Nebula
	attack.
	"""
	keyWait
		any = false
	clearMsg
	"They'll do anything."
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"・"
	waitSkip
		frames = 30
	"""
	The Undernet?
	You'd better be
	extra careful there!
	"""
	keyWait
		any = false
	end
}
