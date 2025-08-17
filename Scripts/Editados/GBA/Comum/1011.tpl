@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ung... Ungh!!!"
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
	"O que foi, MegaMan?!"
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
	"Eu tô me sentindo\npéssimo!"
	keyWait
		any = false
	clearMsg
	"""
	É uma sensação de
	podridão que tá
	invadindo a minha alma...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aguenta firme!!!"
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
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso... isso é a minha...?"
	keyWait
		any = false
	clearMsg
	"""
	... Entendi!
	É a escuridão
	na minha alma!
	"""
	keyWait
		any = false
	clearMsg
	"Lá vem, Lan!!!"
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
	MegaMan, você tem que
	conquistar as trevas
	na sua alma!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	end
}
