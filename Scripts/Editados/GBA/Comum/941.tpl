@size 16

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Aaaargh!"
	keyWait
		any = false
	clearMsg
	"""
	E-eu tinha ouvido
	falar que você
	era forte, mas...
	"""
	keyWait
		any = false
	clearMsg
	"Ghhhhrrrr!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá tudo bem, Gáu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	mugshotAnimation
		animation = 0
	"Grrr..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele parece zangado.
	E estranho.
	Hmm... Tá, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor cê agarrar ele,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	mugshotAnimation
		animation = 0
	"Grrr...!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não precisa ficar
	com medo, Gáu...
	"""
	keyWait
		any = false
	clearMsg
	"Calminha..."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	mugshotAnimation
		animation = 0
	"........."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isso, fica bem
	quietinho aí...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aah!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Gáu!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Foi mal, Lan!
	Ele fugiu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele ainda não pode
	ter ido muito longe!
	"""
	keyWait
		any = false
	clearMsg
	"Atrás dele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
