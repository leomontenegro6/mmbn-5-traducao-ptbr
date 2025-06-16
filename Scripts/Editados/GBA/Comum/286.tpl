@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	All my special
	training on Oran
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isle has paid off.
	I feel so much
	stronger!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You have to know
	your chips to build
	a battle strategy.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm studying which
	chips work best
	together!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hmph,OK,I get it
	now⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Yai is a really top-
	notch teacher!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"Don't you think?"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	So you just combine
	this chip with this
	other one!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Program Advance mode
	isn't the only way
	to do big damage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chip combinations
	or combo-attacks,
	are also effective.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Dex is really
	starting to
	understand things!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It must be his
	excellent teacher.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yai told me a whole
	bunch of stuff about
	chips yesterday.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now I'll have to
	practice it in
	actual battles⋯
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	It's been a while
	but the Net
	seems liberated.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	I'd fight Nebula if
	GutsMan was here⋯
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
		mugshot = Dex
	msgOpen
	"""
	I'd go fight Nebula
	with you if GutsMan
	was here.
	"""
	keyWait
		any = false
	clearMsg
	"How frustrating!"
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Which area are you
	going to liberate
	next?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're kidding! The
	Undernet?! Be
	careful,man⋯
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	You're actually
	going to the
	Undernet⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'd better not let
	your guard down⋯
	"""
	keyWait
		any = false
	end
}
