@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, tem um poder
	pesado emanando
	desse vórtice...
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
	"O que será que\nvai sair dele...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E-essa pressão
	vai me esmagar!
	"""
	keyWait
		any = false
	clearMsg
	"Lá vem!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"... Lute comigo."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Eu preciso experimentar
	esse poder...
	"""
	keyWait
		any = false
	clearMsg
	"que me despertou..."
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
	"Lan!!!"
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
	"Não tem outro jeito!"
	keyWait
		any = false
	clearMsg
	"""
	Prepara, MegaMan!
	Rotina de batalha,
	preparar!
	"""
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
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"Isso será divertido..."
	keyWait
		any = false
	end
}
