@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK,we've activated
	one of the control
	switches!
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
	down a bit,
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we're still in
	big trouble!
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
	Don't worry,Dex,
	Mayl,Yai! We'll
	get through this!
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
	"You bet!"
	keyWait
		any = false
	end
}
