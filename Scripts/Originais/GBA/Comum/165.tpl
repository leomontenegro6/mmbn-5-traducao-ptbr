@size 20

script 0 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 10
		jumpIfFalse = continue
	msgOpen
	"""
	An electro-barrier
	for keeping
	intruders out.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It uses dangerously
	high voltage.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 11
		jumpIfFalse = continue
	msgOpen
	"""
	A security system
	for blocking
	intruders.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We have to disable
	this first!!!
	"""
	keyWait
		any = false
	clearMsg
	"I can jack in!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 12
		jumpIfFalse = continue
	msgOpen
	"""
	The way is barred by
	the security system
	electro-barrier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We can't go on
	without disabling
	this first!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like
	I can jack in!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	It may not
	look like much
	"""
	keyWait
		any = false
	clearMsg
	"""
	but this machine
	produces DarkChips.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	The machine before
	Lan's eyes is the
	DarkChip source.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Production is
	currently underway.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 3154
		jumpIfTrue = 13
		jumpIfFalse = continue
	msgOpen
	"""
	This security system
	controls the
	electro-barrier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	We gotta disable the
	barrier's control
	system!
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's designed
	for jacking in.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 3154
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	A high-voltage
	electro-barrier⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It appears that the
	plant has many
	layers of security.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 3154
		jumpIfTrue = 14
		jumpIfFalse = continue
	msgOpen
	"""
	A high-voltage
	electro-barrier⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	It appears that the
	plant has many
	layers of security.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	This is dark
	energy manifested in
	material form.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It seems this is
	what makes DarkChip
	production possible.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	This seems to be the
	machine the makes
	DarkChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It could be called
	the mother of the
	DarkPower.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It has a control
	port for jacking in.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	A security system
	for keeping
	intruders out.
	"""
	keyWait
		any = false
	clearMsg
	"It's not on now."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	A security system.
	The barrier is
	currently disabled.
	"""
	keyWait
		any = false
	clearMsg
	"I can jack in."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	The electro-barrier
	of this security
	"""
	keyWait
		any = false
	clearMsg
	"""
	system is currently
	disabled.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like
	I can jack in!!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	This security system
	controls the
	electro-barrier.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The barrier is
	off right now.
	"""
	keyWait
		any = false
	clearMsg
	"I can jack in."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	The security system
	is currently
	disabled.
	"""
	keyWait
		any = false
	end
}
