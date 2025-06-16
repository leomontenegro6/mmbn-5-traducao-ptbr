@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	There's something
	romantic about a
	deserted harbor⋯
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Oh no!
	You caught me
	slacking off!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Please,don't tell
	anyone!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	I got bored at home,
	so I wandered over
	here.
	"""
	keyWait
		any = false
	clearMsg
	"""
	There's nothing to
	do,so I think I'll
	stay here a bit.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Maybe I'll go home
	in a while⋯
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Oh no⋯ my hand
	slipped and my PET
	fell into the ocean!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	My Navi started
	acting up after I
	read that E-Mail!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	I still haven't
	recovered my PET
	back from the ocean.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I guess there's no
	use crying over
	spilt milk.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Maybe it's time I
	just gave up and
	bought a new PET.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	My Navi was messed
	up after that E-Mail
	from my company
	"""
	keyWait
		any = false
	clearMsg
	"""
	but now it's fine.
	What do you think
	happened?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah well⋯ time to
	read some more
	company E-Mails.
	"""
	keyWait
		any = false
	clearMsg
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 10
	"・"
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	What's this? Hey,
	this E-Mail wasn't
	meant for me!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Won't the Queen
	Bohemia ever leave
	port and set sail?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	I'm off work on the
	boat today but I
	had nothing better
	"""
	keyWait
		any = false
	clearMsg
	"""
	to do,so here I am.
	How sad is that?
	"""
	keyWait
		any = false
	end
}
