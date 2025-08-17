@size 54

script 0 mmbn5 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 27
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 29
		jumpIfOutOfRange = continue
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 19
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 33
	msgOpen
	"""
	Troféus ficam
	expostos no topo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São das NetLutas do
	Lan.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	O computador do Lan,
	customizado pelo pai
	dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui um terminal
	para se conectar.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Uma foto
	cuidadosamente exposta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela mostra dois
	garotinhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um dos pertences
	mais queridos do Lan.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Um armário bagunçado,
	cheio de roupas e
	brinquedos.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A janela tem uma
	vista fantástica
	do Bairro ACDC.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Um escabelo
	versátil.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem sito muito
	usado, ultimamente.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Livros lidos pela
	metade cobrem o chão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já estão abertos nas
	mesmas páginas há dias.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Três confortáveis
	almofadas planas
	que parecem uma
	"""
	keyWait
		any = false
	clearMsg
	"""
	bola de futebol...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 34
	msgOpen
	"""
	Um pôster do
	"Mestre Otenko."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá vontade de gritar
	"Taiyohhhhh......!"
	ao olhar para ele.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
			jump = 21,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Salvar os eventos
	do dia?
	
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
		clear = true
		targets = [
			jump = 12,
			jump = 14,
			jump = continue
		]
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos sobrescever os
	dados anteriores?
	
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
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 15
		jumpUnused = 0
	"""
	OK!
	... Jogo salvo!
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
	flagClear
		flag = 4288
	"Boa noite, Lan!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O salvamento não
	funcionou...
	"""
	keyWait
		any = false
	clearMsg
	"Tentar de novo?\n"
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
	" OK "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Esquece"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 13,
			jump = 14,
			jump = continue
		]
	end
}
script 18 mmbn5 {
	checkFlag
		flag = 1808
		jumpIfTrue = continue
		jumpIfFalse = 19
	jump
		target = 10
}
script 19 mmbn5 {
	checkFlag
		flag = 4274
		jumpIfTrue = 20
		jumpIfFalse = continue
	checkFlag
		flag = 4286
		jumpIfTrue = continue
		jumpIfFalse = 20
	checkChapter
		lower = 48
		upper = 63
		jumpIfInRange = 53
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, ainda tá cedo pra
	você ir dormir, né?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Ainda é cedo para
	dormir...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	flagSet
		flag = 1355
	jump
		target = 11
}
script 22 mmbn5 {
	checkFlag
		flag = 2316
		jumpIfTrue = continue
		jumpIfFalse = 19
	jump
		target = 10
}
script 23 mmbn5 {
	checkFlag
		flag = 1808
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
			jump = 24,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 24 mmbn5 {
	flagSet
		flag = 1871
	jump
		target = 11
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 35
		jumpIfTeamColonel = 44
}
script 27 mmbn5 {
	checkFlag
		flag = 2644
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
			jump = 28,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 28 mmbn5 {
	flagSet
		flag = 2645
	jump
		target = 11
}
script 29 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
			jump = 30,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 30 mmbn5 {
	flagSet
		flag = 2984
	jump
		target = 11
}
script 31 mmbn5 {
	checkFlag
		flag = 3108
		jumpIfTrue = continue
		jumpIfFalse = 19
	flagSet
		flag = 4288
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Já vai dormir?\n"
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
			jump = 32,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 32 mmbn5 {
	flagSet
		flag = 3277
	jump
		target = 11
}
script 33 mmbn5 {
	msgOpen
	"""
	Bonecos e bichos
	de pelúcia ficam
	expostos no topo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parecem estar
	organizados sob nenhum
	critério específico.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	msgOpen
	"""
	Um pôster de
	"Django, o Garoto Solar."
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de olhar para ele,
	dá vontade de sair e
	brincar no sol.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = continue
		jumpIfFalse = 43
	flagSet
		flag = 4288
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Já vai dormir?\n"
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
			jump = 36,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 36 mmbn5 {
	flagSet
		flag = 2359
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Salvar os eventos
	do dia?
	
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
		clear = true
		targets = [
			jump = 38,
			jump = 40,
			jump = continue
		]
	end
}
script 38 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 39
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos sobrescever os
	dados anteriores?
	
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
		clear = true
		targets = [
			jump = 39,
			jump = 40,
			jump = continue
		]
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 41
		jumpUnused = 0
	"Salvamento concluído."
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	flagClear
		flag = 4288
	"Bons sonhos..."
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O salvamento não
	funcionou...
	"""
	keyWait
		any = false
	clearMsg
	"Tentar de novo?\n"
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
			jump = 39,
			jump = 40,
			jump = continue
		]
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari, ainda não há
	necessidade de você
	ir dormir.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = continue
		jumpIfFalse = 52
	flagSet
		flag = 4288
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Já vai dormir?\n"
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
			jump = 45,
			jump = continue,
			jump = continue
		]
	flagClear
		flag = 4288
	end
}
script 45 mmbn5 {
	flagSet
		flag = 2359
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Salvar os eventos
	do dia?
	
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
		clear = true
		targets = [
			jump = 47,
			jump = 49,
			jump = continue
		]
	end
}
script 47 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 48
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos sobrescever os
	dados anteriores?
	
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
		clear = true
		targets = [
			jump = 48,
			jump = 49,
			jump = continue
		]
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	callSave
		jumpIfSuccessful = continue
		jumpIfFailed = 50
		jumpUnused = 0
	"Salvamento concluído."
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	flagClear
		flag = 4288
	"""
	Amanhã será um dia
	cheio.
	Durma bem...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O salvamento não
	funcionou...
	"""
	keyWait
		any = false
	clearMsg
	"Tentar de novo?\n"
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
			jump = 48,
			jump = 49,
			jump = continue
		]
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Ainda está cedo para
	ir dormir, Lan.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 43
		jumpIfTeamColonel = 52
}
