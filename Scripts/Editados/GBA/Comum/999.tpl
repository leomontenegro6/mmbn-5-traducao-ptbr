@size 32

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, MegaMan?!"
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
	"""
	Eu tô me sentindo
	estranho...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E-eu tô queimando!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Fuuuuu..."
	keyWait
		any = false
	clearMsg
	"""
	Essas são as chamas
	da nossa malícia...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"BlizzardMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Fuuuu!
	Daqui, você não passa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Vamos te consumir
	com as nossas chamas
	de malícia...
	"""
	keyWait
		any = false
	clearMsg
	"Aaah ha ha ha haa!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Já é a quarta vez
	que retornamos só
	para vencer você.
	"""
	keyWait
		any = false
	clearMsg
	"Não é verdade,\nCloudMan?"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Isso mesmo..."
	keyWait
		any = false
	clearMsg
	"""
	Não vamos descansar
	até te deletarmos,
	MegaMan...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	MegaMan,
	isso acaba aqui...
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
	"Ack!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 16
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"Raio Delta!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nós ouvimos a sua
	voz de repente
	"""
	keyWait
		any = false
	clearMsg
	"""
	enquanto vagávamos
	pelas profundezas
	sombrias do espaço...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!!!
	E MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Nós cuidaremos disto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua voz atraiu todos
	aqui, na escuridão.
	"""
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
	"... Todos?"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotHide
	msgOpen
	"Investida Visor!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nós ouvimos a sua
	voz de repente
	"""
	keyWait
		any = false
	clearMsg
	"""
	enquanto vagávamos
	pelas profundezas
	sombrias do espaço...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!!!
	E KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Nós cuidaremos disto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua voz atraiu todos
	aqui, na escuridão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Todos?"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"Fuuuuu!!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer o
	MegaMan pagar por...
	......
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	"Soco Guts!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	GutsMan, Roll, Glide!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	O ProtoMan explicou
	pra gente o que
	tava rolando, Guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	MegaMan, vocês já
	arriscaram tudo pra
	chegar até aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tinha que fazer
	a nossa parte, também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Nós cuidaremos disto.
	Prossiga!!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu tô tão aliviado
	que vocês tão bem!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O fogo se apagou!"
	keyWait
		any = false
	clearMsg
	"Obrigado, gente!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Vamos nessa!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Claro!!!"
	keyWait
		any = false
	end
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 17
}
script 31 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	O Colonel explicou
	pra gente o que
	tava rolando, Guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
