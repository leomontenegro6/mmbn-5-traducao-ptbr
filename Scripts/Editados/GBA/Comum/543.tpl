@size 20

script 0 mmbn5 {
	checkFlag
		flag = 2724
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ TRÊS ARMADILHAS
	DE LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVE TRÊS NINJAS DE
	MÁSCARA VERMELHA.
	"""
	keyWait
		any = false
	clearMsg
	"À LUTA!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEVOLVER O NINJA E
	TENTAR DE NOVO DO
	INÍCIO?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
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
		mugshot = MrProgGreen
	msgOpen
	"""
	MAS QUE ESPÍRITO
	GUERREIRO INCRÍVEL!
	VOCÊ NUNCA DESISTE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"POIS BEM, ENTÃO."
	keyWait
		any = false
	clearMsg
	"RÊI-IÁ!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	O MEU GRITO
	ESPIRITUOSO FEZ
	TODOS OS NINJAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOLTAREM ÀS SUAS
	POSIÇÕES ORIGINAIS.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ TRÊS ARMADILHAS
	DE LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVE TRÊS NINJAS DE
	MÁSCARA VERMELHA.
	"""
	keyWait
		any = false
	clearMsg
	"À LUTA!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAS QUANTA HABILIDADE!
	CONTINUE ASSIM!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2726
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BOM TRABALHO.
	ESTÁ QUASE CHEGANDO
	NO SEU OBJETIVO.
	"""
	keyWait
		any = false
	clearMsg
	"NÃO VÁ DESISTIR AGORA."
	keyWait
		any = false
	clearMsg
	"""
	HÁ DUAS ARMADILHAS
	DE TETO E TRÊS
	ARMADILHAS DE ÁGUA
	"""
	keyWait
		any = false
	clearMsg
	"""
	À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PASSANDO A ARMADILHA
	DE TETO, HÁ UM NINJA
	DE MÁSCARA AZUL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRIMEIRO, LEVE DOIS
	NINJAS DE MÁSCARA
	BRANCA CONSIGO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, DEPOIS, LEVE
	TRÊS NINJAS DE
	MÁSCARA AZUL.
	"""
	keyWait
		any = false
	clearMsg
	"À LUTA!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	DEVOLVER O NINJA E
	TENTAR DE NOVO DO
	INÍCIO?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
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
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 12,
			jump = continue,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAS QUE ESPÍRITO
	GUERREIRO INCRÍVEL!
	VOCÊ NUNCA DESISTE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"POIS BEM, ENTÃO."
	keyWait
		any = false
	clearMsg
	"RÊI-IÁ!"
	flagSet
		flag = 2733
	keyWait
		any = false
	clearMsg
	"""
	O MEU GRITO
	ESPIRITUOSO FEZ
	TODOS OS NINJAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOLTAREM ÀS SUAS
	POSIÇÕES ORIGINAIS.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ DUAS ARMADILHAS
	DE TETO E TRÊS
	ARMADILHAS DE ÁGUA
	"""
	keyWait
		any = false
	clearMsg
	"""
	À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PASSANDO A ARMADILHA
	DE TETO, HÁ UM NINJA
	DE MÁSCARA AZUL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRIMEIRO, LEVE DOIS
	NINJAS DE MÁSCARA
	BRANCA CONSIGO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, DEPOIS, LEVE
	TRÊS NINJAS DE
	MÁSCARA AZUL.
	"""
	keyWait
		any = false
	clearMsg
	"À LUTA!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MAS QUANTA HABILIDADE!
	CONTINUE ASSIM!
	"""
	keyWait
		any = false
	end
}
