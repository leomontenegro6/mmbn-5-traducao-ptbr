@size 5

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"*bee-bee-beep!*"
	wait
		frames = 42
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	clearMsg
	"It's from Chaud."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Shoot,just as things
	were getting
	started.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,I know,Lan!
	Just let me read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"At the end of the\n last liberation\n mission,"
	keyWait
		any = false
	clearMsg
	" a resonance between\n MegaMan and\n MagnetMan occurred,"
	keyWait
		any = false
	clearMsg
	" allowing MegaMan to\n gain a new ability."
	keyWait
		any = false
	clearMsg
	" According to\n Dr.Hikari's files,"
	keyWait
		any = false
	clearMsg
	" when MegaMan's soul\n resonates with that\n of another Navi's,"
	keyWait
		any = false
	clearMsg
	" the synchronicity\n of the souls that\n is achieved"
	keyWait
		any = false
	clearMsg
	" temporarily,gives\n MegaMan that Navi's\n abilities."
	keyWait
		any = false
	clearMsg
	" It is called\n DublSoul,"
	keyWait
		any = false
	clearMsg
	" and should be\n very useful in your\n battles."
	keyWait
		any = false
	clearMsg
	" I've attached a\n practice program."
	keyWait
		any = false
	clearMsg
	" Master this new\n technique\n immediately!\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	I'll open the
	attachment!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"DublSoul?"
	keyWait
		any = false
	clearMsg
	"""
	I'm in a rush but
	this I can't put off
	for later!
	"""
	keyWait
		any = false
	clearMsg
	"Let's do it,MegaMan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,you've got mail!"
	keyWait
		any = false
	clearMsg
	"It's from Baryl."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Shoot,just as things
	were getting
	started.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Yeah,I know,Lan!
	Just let me read it!
	"""
	keyWait
		any = false
	clearMsg
	"\"At the end of the\n last liberation\n mission,"
	keyWait
		any = false
	clearMsg
	" a resonance between\n MegaMan and\n KnightMan occurred,"
	keyWait
		any = false
	clearMsg
	" allowing MegaMan to\n gain a new ability."
	keyWait
		any = false
	clearMsg
	" According to\n Dr.Hikari's files,"
	keyWait
		any = false
	clearMsg
	" when MegaMan's soul\n resonates with that\n of another Navi's,"
	keyWait
		any = false
	clearMsg
	" the synchronicity\n of the souls that\n is achieved"
	keyWait
		any = false
	clearMsg
	" temporarily,gives\n MegaMan that Navi's\n abilities."
	keyWait
		any = false
	clearMsg
	" It is called\n DublSoul,"
	keyWait
		any = false
	clearMsg
	" and should be\n very useful in your\n battles."
	keyWait
		any = false
	clearMsg
	" I've attached a\n practice program."
	keyWait
		any = false
	clearMsg
	" Master this new\n technique\n immediately!\""
	keyWait
		any = false
	clearMsg
	"Wow!"
	keyWait
		any = false
	clearMsg
	"""
	I'll open the
	attachment!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"DublSoul?"
	keyWait
		any = false
	clearMsg
	"""
	I'm in a rush but
	this I can't put off
	for later!
	"""
	keyWait
		any = false
	clearMsg
	"Let's do it,MegaMan!"
	keyWait
		any = false
	end
}
script 3 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 2
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan,let's try
	it again!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"OK!"
	keyWait
		any = false
	end
}
