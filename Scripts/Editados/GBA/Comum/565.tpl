@size 255

script 0 mmbn5 {
	checkFlag
		flag = 518
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 518
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aí, moleque..."
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho aqui uma
	Pasta Extra muito
	da hora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu chamo ela de
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"""
	".
	Quer experimentar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sobrescrevo a sua
	Pasta Extra atual
	"""
	keyWait
		any = false
	clearMsg
	"com a \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	"
	agora mesmo,
	se cê quiser.
	"""
	keyWait
		any = false
	clearMsg
	"E aí?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Por favor! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Pirralho chato!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aí, moleque..."
	keyWait
		any = false
	clearMsg
	"""
	Cê não consegue parar
	de pensar na minha
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\", né?"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que nem tá
	conseguindo dormir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sobrescrevo a sua
	Pasta Extra atual
	"""
	keyWait
		any = false
	clearMsg
	"com a \""
	printFolderName
		buffer = 0
		entry = 5
	"""
	",
	se cê quiser.
	"""
	keyWait
		any = false
	clearMsg
	"Cê quer, não quer?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 11
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Por favor! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não, valeu"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Pirralho chato!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Beleza, vou começar
	a transferir a
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
		any = false
	clearMsg
	mugshotHide
	startGiveFolder
		slot = 2
		folder = 5
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 116
	"BIP!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Pronto, é sua!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, sua Pasta Extra
	é a 
	"
	"""
	printFolderName
		buffer = 0
		entry = 5
	"\"."
	keyWait
		any = false
	clearMsg
	"Usa bem ela!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	EU ARMAZENO E RECRIO
	LUTAS TRAVADAS NESTA
	ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ GOSTARIA DE
	REPETIR UMA BATALHA
	QUE SE DEU ENTRE
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NEBULA E UMA CERTA
	EQUIPE DE NAVIS?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 11,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"ENTENDO..."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"POIS BEM..."
	keyWait
		any = false
	clearMsg
	"""
	EU A RECRIAREI...
	"""
	keyWait
		any = false
	clearMsg
	"... AGORA!!!"
	keyWait
		any = false
	flagSet
		flag = 783
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE BATALHA ÉPICA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE PENA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	HÁ VEZES EM QUE
	RECUAR É A MELHOR
	ESTRATÉGIA...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	"""
	SE QUISER REPETIR
	AQUELA BATALHA DE
	NOVO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SO ME AVISAR.
	"""
	keyWait
		any = false
	end
}
script 220 mmbn5 {
	checkShopStock
		shop = 15
		jumpIfStocked = continue
		jumpIfSoldOut = 222
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Sou um Mercador de
	Programas. Interessado?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = 221,
			jump = continue
		]
	startShop
		shop = 15
}
script 221 mmbn5 {
	clearMsg
	"Volte sempre."
	keyWait
		any = false
	end
}
script 222 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Desculpe. Acabou tudo.
	"""
	keyWait
		any = false
	end
}
