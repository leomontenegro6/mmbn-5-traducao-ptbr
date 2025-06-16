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
	"Any better,Dex?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	The drill's slowed
	down quite a bit,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but I can see cracks
	running across the
	ceiling!
	"""
	keyWait
		any = false
	clearMsg
	"""
	We'll be buried in
	rubble in no time!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan,jack out!"
	keyWait
		any = false
	clearMsg
	"""
	We've gotta stop the
	drill before our
	friends are hurt!
	"""
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
	last control box!
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
	"Let's do it!"
	keyWait
		any = false
	end
}
