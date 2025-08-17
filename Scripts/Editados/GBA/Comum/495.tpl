@size 19

script 0 mmbn5 {
	checkFlag
		flag = 1398
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkFlag
		flag = 1382
		jumpIfTrue = 4
		jumpIfFalse = continue
	jump
		target = 12
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 1399
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 1383
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTES DADOS SÃO MEIO
	COMPLICADOS, ENTÃO,
	MUITA ATENÇÃO, TÁ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A LETRA À ESQUERDA
	COMPLETA ESTE NOME DE
	VEÍCULO: "Ô_IBUS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A LETRA DO MEIO
	COMPLETA ESTE NOME DE
	VEÍCULO: "C_RRO".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A LETRA DO MEIO
	COMPLETA ESTE NOME DE
	VEÍCULO: "_ATINETE".
	"""
	keyWait
		any = false
	clearMsg
	"ENTENDEU?"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1383
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 1400
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 1384
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ME AJUDA COM A MINHA
	AULA DE INGLÊS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	"UM PÁSSARO NOTURNO
	CONHECIDO POR VIRAR
	O PESCOÇO 180 GRAUS
	"""
	keyWait
		any = false
	clearMsg
	"""
	E QUE É CONHECIDO POR
	FAZER 'RÚ RÚ'.
	"""
	keyWait
		any = false
	clearMsg
	"COMO ELE SE CHAMA EM\nINGLÊS?\""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1384
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 1400
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 1385
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	HUM, É O NOME DE UM
	ANIMAL... COM UMA
	LETRA A MENOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ANIMAL É UM ROEDOR.
	TEM A FAMA DE COMER
	QUEIJO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LOGO, SERIA O NOME
	DELE, COM A ÚLTIMA
	LETRA CORTADA!
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1385
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O NÚMERO À ESQUERDA
	É O NÚMERO DE DIAS
	QUE UMA SEMANA TEM.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NÚMERO DO MEIO É
	O NÚMERO DE MESES DO
	ANO, PELA METADE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E O NÚMERO À DIREITA
	É O OPOSTO AO 5 EM
	UM DADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AÍ? PEGOU?
	"""
	keyWait
		any = false
	end
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A LETRA À ESQUERDA
	COMPLETA ESTE NOME DE
	VEÍCULO: "Ô_IBUS".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A LETRA DO MEIO
	COMPLETA ESTE NOME DE
	VEÍCULO: "C_RRO".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A LETRA DO MEIO
	COMPLETA ESTE NOME DE
	VEÍCULO: "_ATINETE".
	"""
	keyWait
		any = false
	clearMsg
	"""
	OLHA SÓ O "NAIPE" DA
	COISA... COM UMAS
	LETRAS A MENOS.
	"""
	keyWait
		any = false
	end
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UM PÁSSARO NOTURNO
	FAMOSO POR VIRAR O
	PESCOÇO EM 180 GRAUS
	"""
	keyWait
		any = false
	clearMsg
	"""
	E POR FAZER "RÚ RÚ".
	SÓ QUE É O NOME DELE
	EM INGLÊS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ UM PARDAL...?
	NÃO, ELE NÃO É
	NOTURNO...
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUAL É AQUELE QUE É
	BEM ASSOCIADO A
	BRUXOS, MESMO...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ÔU... QUE CHARADA...
	"""
	keyWait
		any = false
	end
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU PRECISO DOS DADOS
	DE UM ROEDOR QUE
	GOSTA DE QUEIJOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HM... SERÁ QUE É O
	CAMUNDONGO? NÃO, DEVE
	SER UM NOME MENOR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	LEMBRE: É O NOME DELE,
	MAS COM UMA LETRA A
	MENOS NO FINAL!
	"""
	keyWait
		any = false
	end
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	MUITO OBRIGADO!
	O NÚMERO OPOSTO AO
	5 EM UM DADO É O 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SABIA QUE OS NÚMEROS
	OPOSTOS DE UM DADO
	SEMPRE SOMAM 7?
	"""
	keyWait
		any = false
	end
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BINGO! EI, SABIA QUE
	"NAP" É "SONECA" EM
	INGLÊS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NOSSA, SÓ DE FALAR
	"SONECA" JÁ DEU UM
	SONINHO...
	"""
	keyWait
		any = false
	end
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"AH, SIM."
	keyWait
		any = false
	clearMsg
	"""
	ERA "OWL"!
	MAS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A PRONÚNCIA É
	"ÓUL" OU "ÁUL"?
	"""
	keyWait
		any = false
	end
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, SIM! "RAT"!
	DEU VONTADE DE COMER
	UM QUEIJO AGORA!
	"""
	keyWait
		any = false
	end
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	CREDO! O QUE EU FAÇO?
	OS DADOS DE BACKUP
	SE FRAGMENTARAM!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELES TÊM QUE SER
	RESTAURADOS PARA ABRIR
	ESTE CAMINHO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODERIA
	REORGANIZAR OS DADOS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MUDAR OS DADOS É MAIS
	DIFÍCIL DO QUE PARECE!
	É TRABALHO PESADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS VOCÊ VAI DAR ESSA
	FORÇA, NÉ? NÉ? NÉ?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
	end
}
script 13 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Claro! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Foi mal!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 15,
			jump = 14,
			jump = continue
		]
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, POR FAVORZINHO!
	POR FAVOOR?
	POR FAVOOOOOOOR?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OBRIGADO! SABIA QUE
	VOCÊ NÃO ME DEIXARIA
	NA MÃO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PERMITA-ME EXPLICAR
	COMO RECONFIGURAR OS
	DADOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	RESTAURÁ-LOS É
	O ÚNICO JEITO DE
	PASSAR POR AQUI!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS DADOS ESTÃO SALVOS
	NESSES BLOCOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APERTE "A" PARA
	REMOVÊ-LOS DOS BLOCOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODERÁ ENTÃO
	TROCAR ESSES DADOS POR
	DADOS DE OUTRO BLOCO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU INSERIR OS DADOS
	EM UM BLOCO VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SÓ PODERÁ MOVER
	OS DADOS UM NÚMERO
	LIMITADO DE VEZES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE TENTAR FAZER MAIS
	MUDANÇAS DO QUE É
	PERMITIDO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO VAI ATIVAR O
	SISTEMA DE SEGURANÇA.
	TOME MUITO CUIDADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTENDEU?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
	end
}
script 16 mmbn5 {
	mugshotHide
	positionOptionHorizontal
		width = 12
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Entendi! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 18,
			jump = 17,
			jump = continue
		]
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TUDO BEM, EXPLICAREI
	MAIS UMA VEZ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS DADOS ESTÃO SALVOS
	NESSES BLOCOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APERTE "A" PARA
	REMOVÊ-LOS DOS BLOCOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ PODERÁ ENTÃO
	TROCAR ESSES DADOS POR
	DADOS DE OUTRO BLOCO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	OU INSERIR OS DADOS
	EM UM BLOCO VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SÓ PODERÁ MOVER
	OS DADOS UM NÚMERO
	LIMITADO DE VEZES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE TENTAR FAZER MAIS
	MUDANÇAS DO QUE É
	PERMITIDO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO VAI ATIVAR O
	SISTEMA DE SEGURANÇA.
	TOME MUITO CUIDADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTENDEU?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	VOU LHE CONTAR A
	ORDEM CERTA DESSES
	DADOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ORDEM DOS DADOS É
	BASEADA EM NÚMEROS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NÚMERO NOS DADOS À
	ESQUERDA SÃO OS DIAS
	EM UMA SEMANA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O DO MEIO É A METADE
	DO NÚMERO DE MESES
	EM UM ANO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E O NÚMERO À DIREITA É
	O NÚMERO OPOSTO AO 5
	EM UM DADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE ESQUECER, É SÓ ME
	PERGUNTAR DE NOVO.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1382
	flagSet
		flag = 1426
	end
}
