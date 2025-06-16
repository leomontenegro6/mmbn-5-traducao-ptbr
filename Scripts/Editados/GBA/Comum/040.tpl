@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,do remember
	Counter and Full
	Synchro?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	"Huh? What's that?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	Well⋯ Take a look
	at the "Emotion
	Window" here.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	It shows my
	emotional state.
	"""
	keyWait
		any = false
	clearMsg
	"By looking here,"
	keyWait
		any = false
	clearMsg
	"""
	you can tell how
	well you're
	operating me.
	"""
	keyWait
		any = false
	clearMsg
	"""
	At first,I will
	be calm but if I
	keep taking damage,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'll obviously start
	getting anxious.
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
	Conversely,operate
	me well so our souls
	connect and I'll go
	"""
	keyWait
		any = false
	clearMsg
	"""
	Full Synchro,a
	state where you and
	I act as one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	This improves my
	focus.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	How do I operate
	you well?
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
	"""
	You have to
	Counter!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	"""
	Counter? Uhhh⋯
	What was that again?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	Counter means
	using a chip attack
	"""
	keyWait
		any = false
	clearMsg
	"""
	right when the enemy
	is about to attack.
	They'll be caught
	"""
	keyWait
		any = false
	clearMsg
	"""
	off guard and won't
	be able to move
	for a bit.
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
	"""
	I get it.
	It surprises them!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	When Full Synchro,
	the next chip attack
	is x2 one time
	"""
	keyWait
		any = false
	clearMsg
	"""
	and the enemy will
	flash to show when
	you should Counter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Thus,you can use
	x2 Atk chips over
	again if you score
	"""
	keyWait
		any = false
	clearMsg
	"multiple Counters."
	keyWait
		any = false
	clearMsg
	"""
	OK⋯ This is a good
	opportunity to get
	some practice.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Since this is just
	practice,we'll start
	in Full Synchro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use a chip attack
	when the enemy
	flashes!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Well done,Lan."
	keyWait
		any = false
	clearMsg
	"""
	Don't try to Counter
	every time but if
	you can master it,
	"""
	keyWait
		any = false
	clearMsg
	"""
	I think you'll find
	it very effective.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Still,it won't work
	with chips that stop
	time like AreaGrab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Remember to use the
	right chip at the
	"""
	keyWait
		any = false
	clearMsg
	"right time."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	"""
	Roger! I'm gonna
	go master Counter
	and Full Synchro!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hold your horses.
	There's more.
	"""
	keyWait
		any = false
	end
}
