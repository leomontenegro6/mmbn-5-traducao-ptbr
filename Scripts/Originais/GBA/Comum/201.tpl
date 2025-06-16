@size 11

script 0 mmbn5 {
	checkFlag
		flag = 2834
		jumpIfTrue = 6
		jumpIfFalse = continue
	msgOpen
	"""
	A thick grove
	of bamboo grows
	here.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	This sturdy
	tree grows
	vigorously.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Relaxing music
	plays from this
	speaker.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's a nostalgic
	tune from long ago.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	This tree is
	covered in lush
	green leaves.
	"""
	keyWait
		any = false
	clearMsg
	"""
	The life force of
	nature can be felt
	through it.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	A speaker is
	attached to a
	new pole.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It looks like it
	was just installed.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	The speaker plays
	music at a rather
	low volume.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It's music that
	soothes the soul.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2836
		jumpIfTrue = 7
		jumpIfFalse = continue
	flagSet
		flag = 2975
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	The sound of bamboo
	rustling in the wind
	is a pleasing one.
	"""
	keyWait
		any = false
	clearMsg
	"""
	It somehow has a
	soothing effect.
	"""
	keyWait
		any = false
	end
}
