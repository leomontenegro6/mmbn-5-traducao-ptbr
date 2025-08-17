@size 12

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Nem sombra do cachorro
	até agora...
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
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Onde será que a gente
	procura agora...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 1
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu! "
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É um latido!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	storeTimer
		timer = 1
		value = 2
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu, "
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu"
	wait
		frames = 8
	"!\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu, "
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!"
	keyWait
		any = false
	clearMsg
	"""
	Cala a boca, seu
	vira-lata barulhento!
	Quieto!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Se você ficar nessa
	gritaria, o MegaMan
	vai achar a gente!
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
	"Já achei!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Urgh! MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Um Navi da Nebula?!
	Então, vocês também
	chegaram aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passa esse
	cachorro pra cá...
	Solta o Gáu!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Rá. Acha mesmo que eu
	vou dar ele pra você
	assim, de mão beijada?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até parece!
	Eu vou é te deletar,
	maldito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu levar o cachorro
	pro Mestre Regal e
	contar pra ele que
	"""
	keyWait
		any = false
	clearMsg
	"""
	deletei o MegaMan,
	aposto que ele vai
	ficar bem feliz!
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
	msgOpen
	"Aí vem ele, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Gruuargh!"
	keyWait
		any = false
	end
}
