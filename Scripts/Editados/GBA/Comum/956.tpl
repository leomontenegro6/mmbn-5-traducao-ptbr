@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan,Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What's wrong,Mom!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Your Dad⋯"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"R-Regal!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	I just saw your Dad
	behind him⋯
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"What?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"I am Dr.Regal⋯"
	keyWait
		any = false
	clearMsg
	"""
	ruler of the
	new world.
	"""
	keyWait
		any = false
	clearMsg
	"""
	You,the people of
	Electopia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	are the lucky
	subjects of my
	grand experiment.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Don't be alarmed.
	It won't hurt
	a bit⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rather,you'll feel
	the joy of being
	freed from bondage.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Your time has come⋯
	Just do whatever
	you want⋯
	"""
	keyWait
		any = false
	clearMsg
	"""
	In a few minutes,
	you shall be free.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Regal⋯ He's putting
	his plan in motion!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan,wait!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sorry,Mom."
	keyWait
		any = false
	clearMsg
	"""
	I know it's
	dangerous but I
	have to go!
	"""
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
	"⋯Take this Amulet."
	keyWait
		any = false
	clearMsg
	"""
	Gramps always kept
	it with him.
	"""
	keyWait
		any = false
	clearMsg
	"""
	I'm sure it will
	protect you,too.
	"""
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
	"Thanks,Mom!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 9
	"""
	Lan got an:
	"Amulet"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bye,Mom."
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
	"Be careful."
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
	Don't worry,I have
	Gramps's Amulet now.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Let's go,
	MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Roger!!!"
	keyWait
		any = false
	end
}
