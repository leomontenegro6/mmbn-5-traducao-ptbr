@size 18

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mom,can I ask you
	something?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"What is it?"
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
	"""
	When I was born,we
	had a dog,right?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"When you were born?"
	keyWait
		any = false
	clearMsg
	"""
	No,we didn't have a
	dog back then.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Hold on a minute."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"10 minutes later⋯"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Here it is. This
	picture was taken
	decades ago now.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Mom showed Lan
	"GowPic."
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
	"That's him!"
	keyWait
		any = false
	clearMsg
	"""
	You said before that
	we didn't have a dog
	when I was born.
	"""
	keyWait
		any = false
	clearMsg
	"Are you sure?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yes,I'm positive."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	Um,can I keep this
	picture,Mom?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Yes,if you want."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 4
	"""
	Lan got:
	"GowPic"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 5
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Do you know anything
	about this dog,Mom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	You know,like where
	it used hang out and
	stuff.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Hmmm⋯"
	keyWait
		any = false
	clearMsg
	"""
	That dog was around
	before I got married
	so I'm not sure.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oh,I know⋯
	The picture.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It was taken where
	your grandpa often
	used to take Gow.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I don't know where
	they used to go but
	apparently
	"""
	keyWait
		any = false
	clearMsg
	"""
	they used to come
	back from there both
	covered in dust.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Covered in dust⋯"
	keyWait
		any = false
	clearMsg
	"""
	That could be a good
	clue⋯
	I need to think!
	"""
	keyWait
		any = false
	clearMsg
	"Thanks Mom!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"You're welcome."
	keyWait
		any = false
	end
}
