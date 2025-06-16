@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	All the incidents on
	the news are related
	to the Net.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Every time I watch
	the news I think
	about Yuichiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I pray that he's
	safe and sound.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Don't goof off all
	day just because
	school's cancelled!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I suppose I'll do
	some shopping.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	What shall I fix
	today?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 49
		upper = 50
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Why the long face,
	Lan? Has something
	happened?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I haven't heard
	MegaMan around.
	Did you two fight?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	A cruise ship is
	docked at the
	harbor behind SciLab
	"""
	keyWait
		any = false
	clearMsg
	"""
	You father and I
	could use a cruise⋯
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I heard there was
	a disturbance on the
	cruise ship.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No surprise,the way
	things are these
	days.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan,promise me
	you'll stay safe!
	"""
	keyWait
		any = false
	end
}
