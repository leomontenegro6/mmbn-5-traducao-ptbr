@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Baryl
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
	Sacrifice? Does that
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
		mugshot = Baryl
	msgOpen
	"""
	You got it. Right
	now,MegaMan can
	unite with KngtSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	KnightMan's a Navi
	that can destroy all
	with one swing⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sacrifice AirHoc or
	another Break-based
	chips to DublSoul.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Here's how to do it.
	First,select
	AirHoc.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Next,select the
	Unite command.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Give it a try,Lan."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Let's practice⋯
	Select AirHoc.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	No,select AirHoc.
	Cancel and then try
	selecting it again.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	No,no! Select the
	Unite command.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Hey,there's no
	need to cancel.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Hold on there!
	⋯There's more.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	So that's how a
	DublChip is made.
	Selecting OK will
	"""
	keyWait
		any = false
	clearMsg
	"""
	now automatically
	activate DublSoul.
	KngtSoul has x2 Atk
	"""
	keyWait
		any = false
	clearMsg
	"""
	when using A Button
	PwrAtk with Break-
	based chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You'll be invincible
	temporarily when
	"""
	keyWait
		any = false
	clearMsg
	"""
	using the chip at
	an area's front.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PwrAtk with the B
	Button becomes a
	Royal Wrecking Ball!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Now,let's give
	it a try.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
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
		mugshot = Baryl
	msgOpen
	"No need to cancel."
	keyWait
		any = false
	end
}
