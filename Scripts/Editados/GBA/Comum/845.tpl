@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,we've activated
	another control
	switch!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Are you OK,Dex?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	We're dancin' for
	dear life!
	"""
	keyWait
		any = false
	clearMsg
	"""
	But we won't hold
	out for long!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Just a little more,
	guys!
	"""
	keyWait
		any = false
	clearMsg
	"MegaMan,jack out!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	clearMsg
	"""
	Jack me in to the
	next control box!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Let's move it!"
	keyWait
		any = false
	end
}
