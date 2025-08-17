@size 42

script 0 mmbn5 {
	checkFlag
		flag = 2727
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkFlag
		flag = 2712
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
	OUVIR A MINHA
	EXPLICAÇÃO DE NOVO?
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ UMA ARMADILHA DE
	LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
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
	OUVIR A MINHA
	EXPLICAÇÃO DE NOVO?
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
			jump = 7,
			jump = continue,
			jump = continue
		]
	clearMsg
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
	HÁ UMA ARMADILHA DE
	LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
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
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO. PRIMEIRO,
	OUÇA O QUE TENHO A
	DIZER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	À FRENTE, VOCÊ ENCON-
	TRARÁ "ARMADILHAS".
	ISTO É, SEGURANÇA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COMO VOCÊ LOGO VERÁ,
	NÃO É NADA FÁCIL
	PASSAR POR ELAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÁ 3 TIPOS DE
	ARMADILHA: AS DE
	LANÇAS, AS DE TETO
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AS DE ÁGUA. CADA
	UMA É DOMINADA POR UM
	PROGRAMA TREINADO NA
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARTE DO NINJUTSU.
	ISTO É, UM "NINJA".
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVE UM NINJA DE
	MÁSCARA VERMELHA
	PARA A DAS LANÇAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM DE MÁSCARA BRANCA
	PARA AS DE TETO,
	E UM DE MÁSCARA AZUL
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA AS DE ÁGUA.
	OS NINJAS LHE SEGUIRÃO
	POR CONTA PRÓPRIA
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ PASSAR NA
	FRENTE DELES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE VOCÊ PASSAR
	POR OUTRO NINJA
	ENQUANTO LEVA UM
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONSIGO, ELES TROCARÃO
	DE LUGAR UM COM O
	OUTRO, ENTÃO, CUIDADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE PRECISAR DE AJUDA
	PARA ENTENDER O QUE
	FAZER, VOLTE AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DAREI UM GRITO QUE
	MANDARÁ OS NINJAS
	DE VOLTA ÀS SUAS
	"""
	keyWait
		any = false
	clearMsg
	"POSIÇÕES ORIGINAIS."
	keyWait
		any = false
	clearMsg
	"""
	E ESSA É TODA A
	EXPLICAÇÃO. VOCÊ
	ENTENDEU?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
	end
}
script 6 mmbn5 {
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Aham!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 7,
			jump = continue
		]
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	HÁ UMA ARMADILHA DE
	LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
	MÁSCARA VERMELHA.
	"""
	keyWait
		any = false
	clearMsg
	"À LUTA!"
	keyWait
		any = false
	flagSet
		flag = 2727
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	POIS BEM.
	EXPLICAREI MAIS UMA
	VEZ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	À FRENTE, VOCÊ ENCON-
	TRARÁ "ARMADILHAS".
	ISTO É, SEGURANÇA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, COMO LOGO VERÁ,
	NÃO É NADA FÁCIL
	PASSAR POR ELAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÁ 3 TIPOS DE
	ARMADILHA: AS DE
	LANÇAS, AS DE TETO
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AS DE ÁGUA. CADA
	UMA É DOMINADA POR UM
	PROGRAMA TREINADO NA
	"""
	keyWait
		any = false
	clearMsg
	"""
	ARTE DO NINJUTSU.
	ISTO É, UM "NINJA".
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEVE UM NINJA DE
	MÁSCARA VERMELHA
	PARA A DAS LANÇAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	UM DE MÁSCARA BRANCA
	PARA AS DE TETO,
	E UM DE MÁSCARA AZUL
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA AS DE ÁGUA.
	OS NINJAS LHE SEGUIRÃO
	POR CONTA PRÓPRIA
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ PASSAR NA
	FRENTE DELES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS, SE VOCÊ PASSAR
	POR OUTRO NINJA
	ENQUANTO LEVA UM
	"""
	keyWait
		any = false
	clearMsg
	"""
	CONSIGO, ELES TROCARÃO
	DE LUGAR UM COM O
	OUTRO, ENTÃO, CUIDADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE PRECISAR DE AJUDA
	PARA ENTENDER O QUE
	FAZER, VOLTE AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DAREI UM GRITO QUE
	MANDARÁ OS NINJAS
	DE VOLTA ÀS SUAS
	"""
	keyWait
		any = false
	clearMsg
	"POSIÇÕES ORIGINAIS."
	keyWait
		any = false
	clearMsg
	"""
	E ENTÃO, VOCÊ ENTENDEU
	DESTA VEZ?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2713
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
	HÁ UMA ARMADILHA DE
	TETO À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
	MÁSCARA BRANCA.
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
	HÁ UMA ARMADILHA DE
	TETO À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
	MÁSCARA BRANCA.
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
script 20 mmbn5 {
	checkFlag
		flag = 2728
		jumpIfTrue = continue
		jumpIfFalse = 25
	checkFlag
		flag = 2714
		jumpIfTrue = 24
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OUVIR A EXPLICAÇÃO
	DE NOVO?
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ENCONTRARÁ UMA
	ARMADILHA DE ÁGUA
	À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
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
script 21 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OUVIR A EXPLICAÇÃO
	DE NOVO?
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
			jump = 27,
			jump = continue,
			jump = continue
		]
	clearMsg
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
			jump = 22,
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
		target = 23
}
script 22 mmbn5 {
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
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOCÊ ENCONTRARÁ UMA
	ARMADILHA DE ÁGUA
	À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
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
script 24 mmbn5 {
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
script 25 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO.
	ESCUTE BEM O QUE EU
	TENHO A DIZER.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ JÁ SABE QUE OS
	NINJAS DE CORES
	DIFERENTES TROCAM DE
	"""
	keyWait
		any = false
	clearMsg
	"""
	LUGAR QUANDO SE PASSA
	POR ELES. MAS E OS
	NINJAS DE MESMA COR?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NO CASO DELES, VOCÊ
	PODE LEVAR ATÉ 3
	DELES AO MESMO TEMPO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ TIVER UM
	NINJA VERMELHO CONSIGO
	E PASSAR POR OUTRO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ FICARÁ COM DOIS
	NINJAS VERMELHOS A
	LHE SEGUIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E SE PASSAR POR OUTRO
	NINJA VERMELHO,
	FICARÁ COM TRÊS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORÉM, SE VOCÊ PASSAR
	POR UM NINJA DE OUTRA
	COR, O NINJA NA
	"""
	keyWait
		any = false
	clearMsg
	"""
	FRENTE FICARÁ PARA
	TRÁS E O NOVO NINJA
	ENTRARÁ NA FILEIRA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXEMPLO: SE VOCÊ TIVER
	3 VERMELHOS E PASSAR
	POR 1 BRANCO, FICARÁ:
	"""
	keyWait
		any = false
	clearMsg
	"VERMELHO\n"
	wait
		frames = 20
	"VERMELHO\n"
	wait
		frames = 20
	"BRANCO"
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	AÍ, SE PASSAR POR UM
	AZUL, FICARÁ:
	"""
	keyWait
		any = false
	clearMsg
	"VERMELHO\n"
	wait
		frames = 20
	"BRANCO\n"
	wait
		frames = 20
	"AZUL"
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	PODE PARECER
	COMPLICADO, MAS VOCÊ
	SE ACOSTUMA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, SIM, QUASE ESQUEÇO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NÚMERO DE NINJAS
	DEVE SER IGUAL AO
	NÚMERO DE ARMADILHAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ASSIM QUE O SISTEMA
	DE SEGURANÇA OPERA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ESSA É TODA A
	EXPLICAÇÃO. VOCÊ
	ENTENDEU?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
	end
}
script 26 mmbn5 {
	mugshotHide
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Aham!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Não!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 27,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	HMPH! VOCÊ ENCONTRARÁ
	UMA ARMADILHA DE ÁGUA
	À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
	MÁSCARA AZUL.
	"""
	keyWait
		any = false
	clearMsg
	"À LUTA!"
	keyWait
		any = false
	flagSet
		flag = 2728
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	textSpeed
		delay = 2
	"""
	CERTO, DAREI A
	EXPLICAÇÃO DE NOVO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODE LEVAR ATÉ 3
	NINJAS DE MESMA COR
	CONSIGO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	AO PASSAR NA FRENTE
	DELES.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE VOCÊ TIVER UM
	NINJA VERMELHO CONSIGO
	E PASSAR POR OUTRO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ FICARÁ COM DOIS
	NINJAS VERMELHOS A
	LHE SEGUIR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E SE PASSAR POR OUTRO
	NINJA VERMELHO,
	FICARÁ COM TRÊS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PORÉM, SE VOCÊ PASSAR
	POR UM NINJA DE OUTRA
	COR, O NINJA NA
	"""
	keyWait
		any = false
	clearMsg
	"""
	FRENTE FICARÁ PARA
	TRÁS E O NOVO NINJA
	ENTRARÁ NA FILEIRA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXEMPLO: SE VOCÊ TIVER
	3 VERMELHOS E PASSAR
	POR 1 BRANCO, FICARÁ:
	"""
	keyWait
		any = false
	clearMsg
	"VERMELHO\n"
	wait
		frames = 20
	"VERMELHO\n"
	wait
		frames = 20
	"BRANCO"
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	AÍ, SE PASSAR POR UM
	AZUL, FICARÁ:
	"""
	keyWait
		any = false
	clearMsg
	"VERMELHO\n"
	wait
		frames = 20
	"BRANCO\n"
	wait
		frames = 20
	"AZUL"
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	PODE PARECER
	COMPLICADO, MAS VOCÊ
	SE ACOSTUMA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NÚMERO DE NINJAS
	DEVE SER IGUAL AO
	NÚMERO DE ARMADILHAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ASSIM QUE O SISTEMA
	DE SEGURANÇA OPERA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ENTÃO, ENTENDEU
	DESTA VEZ?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
	end
}
script 30 mmbn5 {
	checkFlag
		flag = 2715
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 2710
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ UMA ARMADILHA DE
	LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
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
script 31 mmbn5 {
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
			jump = 32,
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
		target = 33
}
script 32 mmbn5 {
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
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HÁ UMA ARMADILHA DE
	LANÇAS À FRENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TRAGA O NINJA DE
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
script 34 mmbn5 {
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
script 40 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESPERE, NAVI!"
	keyWait
		any = false
	clearMsg
	"""
	TOME UM MOMENTO PARA
	RELAXAR... E OUVIR A
	MINHA EXPLICAÇÃO.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESPERE, NAVI!"
	keyWait
		any = false
	clearMsg
	"""
	TOME UM MOMENTO PARA
	RELAXAR... E OUVIR A
	MINHA EXPLICAÇÃO.
	"""
	keyWait
		any = false
	end
}
