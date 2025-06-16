@size 7

script 0 mmbn5 {
	msgOpen
	"Ladies & Gentlemen!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	I would like to
	thank you all
	"""
	keyWait
		any = false
	clearMsg
	"""
	for attending this
	party today,where
	we at Ubercorp are
	"""
	keyWait
		any = false
	clearMsg
	"""
	proud to unveil our
	new booster system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	When added to any
	existing program,
	this booster system
	"""
	keyWait
		any = false
	clearMsg
	"""
	radically enhances
	the program's
	performance.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Construction work,
	software R&D⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It can be used with
	anything,including
	of course,NetNavis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're offering it
	for just 3 hundred
	million Zennys!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"3 hundred million?!"
	keyWait
		any = false
	clearMsg
	"That's⋯"
	keyWait
		any = false
	clearMsg
	"""
	one,ten,a hundred,
	a thousand,ten
	thousand,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a hundred thousand,a
	million,ten million,
	100 million,8 zeros!
	"""
	keyWait
		any = false
	clearMsg
	"No way!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	3 hundred
	million⋯? What a
	bargain!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's see the device
	then!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Huh?! D-Did you just
	say it was a
	bargain?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	So! Without further
	delay⋯
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The booster system
	is currently inside
	this ViewComp.
	"""
	keyWait
		any = false
	clearMsg
	"""
	If everyone would
	care to take a look⋯
	"""
	keyWait
		any = false
	clearMsg
	"Here it is!"
	keyWait
		any = false
	end
}
