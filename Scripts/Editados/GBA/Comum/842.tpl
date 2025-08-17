@size 18

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	wait
		frames = 62
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ligação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o Dex!
	A conexão foi
	restaurada!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! Dex!!!"
	keyWait
		any = false
	clearMsg
	"Vocês tão bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Sim, a gente tá..."
	keyWait
		any = false
	clearMsg
	"mas não por muito tempo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Não por muito tempo"?!
	Como assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Naquele último terremoto,
	a porta daqui trancou,
	prendendo a gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra abrir ela.
	Tá trancada com uma
	tranca eletrônica!
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
	Beleza! Aguenta aí!
	Eu tô indo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Beleza, Lan!
	Só não faz a gente
	esperar muito!
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
	"Claro, né?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 227
	"BRRRUUUM BRRRUUUM"
	wait
		frames = 29
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Argh!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex, o que foi?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Uma... uma broca acabou
	de perfurar o teto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh!
	Tá chovendo pedra aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse ritmo, o teto
	vai desabar em cima
	da gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uma broca furou o teto?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, era isso que
	aqueles "terremotos"
	eram!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas a dúvida é:
	quem tá controlando
	a broca?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a gente soubesse,
	daria pra desligar ela!
	"""
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
	Verdade!
	Dex, aguentem aí só
	mais um pouquinho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tá bom, Lan!
	A gente depende de
	você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Podem confiar!"
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	end
}
