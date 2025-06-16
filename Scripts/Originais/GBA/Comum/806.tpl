@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Excuse me,Navi.
	Do you belong to
	Mom's friend?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Oh,you must be
	MegaMan,Lan's Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I've heard lots of
	good things about
	you from Lan's Mom!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mom asked me to give
	this to you.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan gives:
	"StewRec."!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Heavens,you brought
	this all this way?
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'd heard Lan's Mom
	cooks a wonderful
	stew!
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,my operator asked
	her for the
	StewRec.!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thank you so much!
	I can't wait to try
	out the StewRec.!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Say hello to Lan's
	Mom,will you?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK,Lan,we finished
	Mom's errand⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now let's get back
	to your homework.
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
	"""
	Are you kidding,
	MegaMan? That was
	Mom's errand!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now it's MY time to
	play on the Net!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"But,Lan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*bee-bee-beep!*"
	wait
		frames = 42
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	clearMsg
	"""
	Hm? It's from Dad.
	I'll read it.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\"Lan,\n please round up\n everybody"
	keyWait
		any = false
	clearMsg
	" and bring them to\n my lab at SciLab."
	keyWait
		any = false
	clearMsg
	" I have something\n to show you.\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	Wonder what Dad
	wants to show us?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	I guess "everybody"
	would be Mayl,Dex,
	and Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK! Let's jack out
	and go round up
	the crew!
	"""
	keyWait
		any = false
	clearMsg
	"Jack out,MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!"
	keyWait
		any = false
	end
}
