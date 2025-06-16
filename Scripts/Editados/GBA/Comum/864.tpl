@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	We restored the
	network that leads
	to SciLab Area
	"""
	keyWait
		any = false
	clearMsg
	"""
	but we couldn't make
	it to the occupied
	area.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Yeah."
	keyWait
		any = false
	clearMsg
	"""
	I guess we'll just
	have to see how
	things develop.
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
	"""
	I just can't stand
	knowing that our
	enemies⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Are right around the
	corner but we're not
	able to act!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	I know what you
	mean.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"*bee-bee-beep!*"
	wait
		frames = 42
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've got mail!
	It's from Tesla.
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Lan,\n I'm afraid I'm in a\n bit of trouble."
	keyWait
		any = false
	clearMsg
	" A helicopter Navi\n came and challenged\n me to a battle,"
	keyWait
		any = false
	clearMsg
	" saying he wanted\n to test my\n abilities."
	keyWait
		any = false
	clearMsg
	" But he stole some\n vital MagnetMan\n programs!"
	keyWait
		any = false
	clearMsg
	" Please come to the\n drill in the\n OldMine!\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"A helicopter Navi?"
	keyWait
		any = false
	clearMsg
	"""
	That's the Navi we
	met in SquirrelCmp!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	First us,then Tesla?
	Just what is he up
	to?
	"""
	keyWait
		any = false
	clearMsg
	"""
	At any rate,we've
	got to help
	MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	She said they were
	at the drill,right?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's head for Oran
	Isle!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan,you've got mail!
	It's from Pride.
	I'll read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"Lan,I was mining\n MagnoMetal on Oran\n Isle,"
	keyWait
		any = false
	clearMsg
	" when a ninja Navi\n challenged me to a\n battle,"
	keyWait
		any = false
	clearMsg
	" saying he wanted\n to test my\n abilities."
	keyWait
		any = false
	clearMsg
	" And in the blink of\n an eye,"
	keyWait
		any = false
	clearMsg
	" he stole some\n vital KnightMan\n programs."
	keyWait
		any = false
	clearMsg
	" KnightMan is\n immobilized without\n those programs!"
	keyWait
		any = false
	clearMsg
	" Please,lend us your\n help!\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"A ninja Navi?"
	keyWait
		any = false
	clearMsg
	"""
	That must be
	ShadowMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	First us,then Pride
	and KnightMan?
	What's he up to?
	"""
	keyWait
		any = false
	clearMsg
	"""
	At any rate,we've
	got to help
	KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mining MagnoMetal⋯
	That must mean the
	drill!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's head for Oran
	Isle!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 7
}
