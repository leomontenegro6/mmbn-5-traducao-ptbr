@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALERTA! ALERTA!"
	keyWait
		any = false
	clearMsg
	"""
	SCILAB 2 AGORA ESTÁ
	SOB O CONTROLE DA
	NEBULA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ENTRADA DE NAVIS
	CIVIS ESTÁ PROIBIDA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DESCONECTEM-SE
	IMEDIATAMENTE!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO!
	ESTA É A ÁREA
	SCILAB 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O LINK PARA A PÁGINA
	DO SCILAB VOLTOU A
	FUNCIONAR,
	"""
	keyWait
		any = false
	clearMsg
	"""
	E OPERAÇÕES DE
	RESTAURAÇÃO ESTÃO
	EM ANDAMENTO.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 20
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A influência do Chip
	das Trevas segue
	forte nesta área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será necessário executar
	uma descontaminação
	meticulosa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor impedirmos a
	entrada de Navis civis,
	por enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, abriremos uma
	exceção para você.
	Pode entrar.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eles barraram o caminho
	pra cá, parece.
	Não sei por quê.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que saco. Eu tenho que
	ir pra SciLab 4!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu achei que era por
	aqui que se chegava
	na página do SciLab...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ufa...
	A influência do
	Chip das Trevas se foi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, poderemos
	permitir a entrada
	de Navis comuns.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu virei a noite inteira
	trabalhando. Estou
	completamente exausto.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Queria que eles
	deixassem logo a
	gente entrar.
	"""
	keyWait
		any = false
	clearMsg
	"Que frustrante!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Finalmente, achei a
	entrada da página
	do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu me perdi e levei uma
	vida pra chegar aqui.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos começar a
	missão de liberação?
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
			jump = continue,
			jump = 31,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Beleza, Lan.
	Vamos lá, então!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 490
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	A gente vai assim que
	cê tiver pronto!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 41
		jumpIfNotEqual = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"FÚÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"PRONTINHO!"
	keyWait
		any = false
	clearMsg
	"""
	OS DEMAIS PROGS DESTA
	ÁREA SÃO TODOS MEIO
	FRAQUINHOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOI DIFÍCIL CHEGAR
	ATÉ AQUI...
	"""
	keyWait
		any = false
	clearMsg
	"MAS EU TÔ BEM!"
	keyWait
		any = false
	clearMsg
	"""
	PODE VIR ESVAZIAR AS
	SUAS NUVENS AQUI À
	VONTADE!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO SE PREOCUPE, EU
	ESVAZIO AS SUAS NUVENS
	QUANDO QUISER!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 43 mmbn5 {
	checkFlag
		flag = 2013
		jumpIfTrue = 45
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 44
		jumpIfNotEqual = continue
	flagSet
		flag = 2013
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UFA! ACHEI QUE EU
	FOSSE ACABAR AFOGADO
	NAS NUVENS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OBRIGADO POR ME
	SALVAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA AGRADECER,
	VOU ESVAZIAR SUAS
	NUVENS AGORA.
	"""
	keyWait
		any = false
	clearMsg
	"VAMOS LÁ..."
	keyWait
		any = false
	clearMsg
	"FÚÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 40
	keyWait
		any = false
	clearMsg
	"""
	UFA...
	NÃO CONSIGO ASPIRAR
	MAIS QUE ISSO.
	"""
	keyWait
		any = false
	clearMsg
	"AH, VERDADE!"
	keyWait
		any = false
	clearMsg
	"""
	UM DOS MEUS COLEGAS
	ESTÁ NA DIREÇÃO QUE
	EU ESTOU ENCARANDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE DEVE CONSEGUIR
	ESVAZIAR MAIS NUVENS
	DO QUE EU.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkFlag
		flag = 2013
		jumpIfTrue = 45
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ISSO É O MELHOR QUE
	EU CONSIGO FAZER, MAS
	O PROG NA DIREÇÃO QUE
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU ESTOU ENCARANDO
	DEVE CONSEGUIR
	ESVAZIAR MAIS NUVENS
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA VOCÊ!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	callVacuumProgReduce
		amount = 40
	end
}
script 47 mmbn5 {
	checkFlag
		flag = 2014
		jumpIfTrue = 49
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 48
		jumpIfNotEqual = continue
	flagSet
		flag = 2014
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AH, É?
	O MEU COLEGA DISSE
	ISSO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, TENHO QUE FAZER
	BONITO, ENTÃO.
	"""
	keyWait
		any = false
	clearMsg
	"TÁ..."
	keyWait
		any = false
	clearMsg
	"FÚÚÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 60
	keyWait
		any = false
	clearMsg
	"""
	UFA...
	ISSO É O MÁXIMO QUE
	EU CONSIGO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O RESTO É COM ELE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PROCURE PELO MEU AMIGO
	ESCONDIDO ATRÁS DAS
	NUVENS DOURADAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ANTES DAS DE TROVÃO.
	ELE COM CERTEZA VAI
	PODER TE AJUDAR.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	checkFlag
		flag = 2014
		jumpIfTrue = 49
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PROCURE PELO MEU AMIGO
	ESCONDIDO ATRÁS DAS
	NUVENS DOURADAS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ANTES DAS DE TROVÃO.
	ELE COM CERTEZA VAI
	PODER TE AJUDAR.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	callVacuumProgReduce
		amount = 60
	end
}
script 51 mmbn5 {
	checkFlag
		flag = 2015
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 52
		jumpIfNotEqual = continue
	flagSet
		flag = 2015
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU AINDA ESTOU EM
	TREINAMENTO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR ISSO, SÓ POSSO
	ESVAZIAR AS SUAS
	NUVENS UMA VEZ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MELHOR QUE NADA, NÉ?
	"""
	keyWait
		any = false
	clearMsg
	"TÁ, VAMOS LÁ..."
	keyWait
		any = false
	clearMsg
	"FÚÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 100
	keyWait
		any = false
	clearMsg
	"""
	É SÓ ISSO QUE EU
	AGUENTO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TENHO UM OUTRO
	COLEGA NESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE CONSEGUE SE
	LIVRAR DE MUITO
	MAIS NUVENS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO QUE CONSIGA
	ENCONTRAR ELE!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	checkFlag
		flag = 2015
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UÉ? O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU TENHO UM OUTRO
	COLEGA NESTA ÁREA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE CONSEGUE SE
	LIVRAR DE MUITO
	MAIS NUVENS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESPERO QUE CONSIGA
	ENCONTRAR ELE!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 55
		jumpIfTeamColonel = 56
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU VI UM NAVI ESTRANHO
	VOANDO LÁ PARA CIMA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOI TÃO LEGAL.
	AS CYBER NUVENS NEM
	INCOMODAVAM ELE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU QUERIA PODER
	VOAR ASSIM TAMBÉM.
	FIUUUUUUUHH!!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU VI UM NAVI ESTRANHO
	VOANDO LÁ PARA CIMA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	FOI TÃO LEGAL.
	AS CYBER NUVENS NEM
	INCOMODAVAM ELE.
	"""
	keyWait
		any = false
	end
}
