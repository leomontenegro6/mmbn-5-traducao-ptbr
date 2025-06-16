@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	What the heck?!
	Queen Bohemia is
	for me and me alone!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm heading
	to NetFrica!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Go on,get out!
	Go on! Shoo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Don't waste time!
	This is an around-
	the-world cruise!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Just point this ship
	towards Netopia!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Grrr⋯
	I'll make it dirty!
	I'll make it dirty!
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll make it all
	dirty!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	She's smearing
	trash on the wall.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Better to just
	leave her alone.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Why am I
	here⋯?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I thought I was
	on the Deck!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	What's
	going on?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I have a pounding
	headache⋯
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Eeek! Why is this
	wall so dirty?! I
	just cleaned it!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Electopia is
	dangerous lately.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm thinking about
	going back to
	Netopia.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	I can't believe I
	got caught in
	Nebula's trap!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	My head hurts⋯
	I'd better go home.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	The only crew on
	board is the captain
	and myself.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We're worried about
	another incident.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So we told everyone
	to just stay at
	home for now.
	"""
	keyWait
		any = false
	end
}
