@size 11

script 0 mmbn5 {
	checkFlag
		flag = 445
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	EU ABRO A PORTA PARA
	O MUNDO DAS TREVAS,
	A TERRA DO CAOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ POSSUI O PODER
	DE VENCER A ESCURIDÃO
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ENCONTRAR
	140 FRAG-S...
	"""
	keyWait
		any = false
	clearMsg
	"""
	DESEJA QUE EU ABRA
	A PORTA PARA O MUNDO
	DAS TREVAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSE MUNDO DAS TREVAS
	É AINDA MAIS SOMBRIO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E INFECTADO POR VÍRUS
	INCRIVELMENTE FORTES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE AINDA ASSIM DESEJAR
	ENTRAR, EU ABRIREI A
	PORTA.
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
		clear = false
		targets = [
			jump = 2,
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
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"ESPERO QUE ESTEJA\nPRONTO..."
	keyWait
		any = false
	clearMsg
	"UA HA HA HA HA HA!!!"
	keyWait
		any = false
	clearMsg
	msgClose
	soundDisableTextSFX
	soundPlay
		track = 228
	flagSet
		flag = 445
	wait
		frames = 30
	soundEnableTextSFX
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	O CAMINHO ESTÁ ABERTO.
	PROSSIGA!
	"""
	keyWait
		any = false
	flagSet
		flag = 288
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	DESEJA QUE EU FECHE
	A PORTA PARA O MUNDO
	DAS TREVAS?
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
		clear = false
		targets = [
			jump = 4,
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
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	POIS BEM...
	FECHAREI A PORTA.
	"""
	keyWait
		any = false
	clearMsg
	"MUUUM!!!"
	keyWait
		any = false
	clearMsg
	"RUAAAAAAH!!!"
	keyWait
		any = false
	clearMsg
	msgClose
	soundDisableTextSFX
	soundPlay
		track = 228
	flagClear
		flag = 445
	wait
		frames = 30
	soundEnableTextSFX
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"""
	OS VÍRUS INFECCIOSOS
	VOLTARAM AO MUNDO DAS
	TREVAS.
	"""
	keyWait
		any = false
	clearMsg
	"UM DESFECHO LOUVÁVEL..."
	keyWait
		any = false
	flagClear
		flag = 288
	end
}
script 5 mmbn5 {
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
			jump = 6,
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
script 6 mmbn5 {
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
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE BATALHA ÉPICA!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGold
	msgOpen
	"QUE PENA..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 9 mmbn5 {
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
		target = 10
}
script 10 mmbn5 {
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
