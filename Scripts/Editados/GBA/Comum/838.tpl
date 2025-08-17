@size 23

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex!
	Pera aí, vai...
	"""
	keyWait
		any = false
	clearMsg
	"... Aaahh!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Incrível, né?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É essa a Velha Mina de
	que a Yai tava falando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Outrora uma mina ativa,
	agora tá completamente
	inabitada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os túneis escavados
	há tanto tempo formam
	um enorme labirinto.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Já sei!"
	keyWait
		any = false
	clearMsg
	"""
	Esta vai ser a próxima
	conquista da Equipe
	de Expedição do Dex!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Uuuhúúú!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Êêêê!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu que não entrei pra
	nenhuma "Equipe de
	Expedição do Dex"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas parece
	divertido, então...
	Ééééé!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Beleza, povo.
	Se preparem pra tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Partiu profundezas
	sombrias do labirinto
	cavernoso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"Ééééé!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Colegas exploradores,
	avante!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Dex
	msgOpen
	"... Ué?"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aahh!"
	keyWait
		any = false
	soundPlayBGM
		track = 12
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! Meninas!\nVocês tão bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Eeeeeeeiii!!!"
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
	"Dex!"
	keyWait
		any = false
	clearMsg
	"Tá todo mundo bem aí?"
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
	"É, a gente tá bem!"
	keyWait
		any = false
	clearMsg
	"""
	Esse buraco tá ligado
	à Velha Mina.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai procurar
	por uma saída!
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
	"""
	Tá! Eu vou aí
	encontrar vocês!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom a gente
	manter contato.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu SubPET
	tá funcionando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Tá, sim!"
	keyWait
		any = false
	clearMsg
	"""
	Eu te ligo caso
	role alguma coisa!
	"""
	keyWait
		any = false
	clearMsg
	"Até já!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tomem cuidado!"
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
	"""
	Lan, você vai entrar
	na Velha Mina?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Claro que eu vou,\nMegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza! Vai com cuidado!"
	keyWait
		any = false
	end
}
