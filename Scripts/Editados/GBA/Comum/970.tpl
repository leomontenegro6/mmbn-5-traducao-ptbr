@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mom,I'm home."
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
	"Welcome back,Lan."
	keyWait
		any = false
	clearMsg
	"""
	I found something
	while clearing out
	Gramps desk.
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
	"What?"
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
	"""
	I'm not sure
	but I thought
	you might know.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan got a:
	"DataDisk"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Wonder what it
	contains⋯ MegaMan,
	analyze it please!
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
	"""
	It contains
	TextData
	that reads:
	"""
	keyWait
		any = false
	clearMsg
	"\"Net,SciLab,3,\n center,straight\n 27,turn and go 4."
	keyWait
		any = false
	clearMsg
	" Turn again,go 4 and\n then check⋯ Hikari\n data,reaction⋯\""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A memo from Gramps⋯"
	keyWait
		any = false
	clearMsg
	"""
	Might come in
	handy.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"⋯⋯Lan."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 3
		value = 1
	"⋯⋯"
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
	"Lan⋯You're gonna go⋯"
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
	"""
	⋯Yeah.
	⋯We set off
	tomorrow morning.
	"""
	keyWait
		any = false
	clearMsg
	"⋯How did you know?"
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
	"""
	After raising you
	for 10 years,I could
	just tell.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You're face gave
	it away.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Don't worry,
	Mom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm gonna bring Dad
	back no matter what⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"⋯OK."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	⋯Well,I'm gonna go
	check out the info
	on this DataDisk.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	⋯Gramps,
	please watch over
	Lan and Hub⋯
	"""
	keyWait
		any = false
	end
}
