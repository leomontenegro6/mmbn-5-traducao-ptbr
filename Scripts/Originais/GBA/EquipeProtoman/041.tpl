@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	DublSoul requires
	the sacrifice of a
	compatible chip.
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
	"""
	Sacrifice? You
	mean I'll lose it?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	"""
	Yep. Right now,
	MegaMan can unite
	with MagnSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	So,by sacrificing an
	\[Elec\] chip,he can
	use DublSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's how to do it.
	First,select an
	\[Elec\] chip.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Then select the
	Unite command.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Try it,Lan."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Let's practice by
	selecting Thunder.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	No,select Thunder.
	Cancel and then
	select again.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,you forgot the
	Unite command.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan,there's no
	need to cancel.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Hey,wait a sec!
	There's more.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	See? That's how a
	DublChip is made.
	Selecting OK will
	"""
	keyWait
		any = false
	clearMsg
	"""
	now automatically
	activate DublSoul.
	MagnSoul has x2 Atk
	"""
	keyWait
		any = false
	clearMsg
	"""
	when using A Button
	PwrAtk with an
	\[Elec\] chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Also,B Button + Left
	can stop an enemy
	that's in front of
	"""
	keyWait
		any = false
	clearMsg
	"""
	you and PwrAtk
	with the B Button
	"""
	keyWait
		any = false
	clearMsg
	"""
	becomes a MagBolt
	that pulls the enemy
	to you!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's give it try,
	Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	That's DublSoul.
	Mastering it will
	make you stronger.
	"""
	keyWait
		any = false
	clearMsg
	"""
	However,there are a
	few restrictions
	on uniting.
	"""
	keyWait
		any = false
	clearMsg
	"""
	First,you can't
	sacrifice Regular
	Chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Second,you can only
	unite once with the
	same soul in battle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Third,DublSoul only
	lasts 3 turns.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Consider this before
	you use DublSoul.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"No need to cancel."
	keyWait
		any = false
	end
}
