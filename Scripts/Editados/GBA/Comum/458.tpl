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
	A ÁREA SCILAB 1 ESTÁ
	SOB O CONTROLE DA
	NEBULA AGORA!
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
	DESCONECTE-SE
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
	"BEM-VINDO A SCILAB 1!"
	keyWait
		any = false
	clearMsg
	"""
	A ÁREA ORAN 3 FICA EM
	FRENTE, E A SCILAB 2
	FICA ATRÁS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÃ?
	VOCÊ JÁ SABIA DISSO?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ué?! Cê tava bem aqui,
	do meu lado. Como fez
	pra chegar aí?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, que lugar é este,
	hein?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Não acredito que você
	se perdeu. A gente
	tava andando juntos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu senso de direção
	é uma tragédia!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Ei, sai da frente.
	Eu tô fazendo uma
	corridinha aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã?
	Quer saber por que eu
	tô correndo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he...
	Segredo.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu achei que seria fácil
	fazer a lição de matemá-
	tica na Área SciLab,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas era pura ilusão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh, eu não entendo
	nada disto!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	O terminal na recepção
	do SciLab
	"""
	keyWait
		any = false
	clearMsg
	"""
	se conecta a uma parte
	da Área SciLab, ao que
	parece.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a que parte será?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 31
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
	"""
	PRONTO!
	ESVAZIADO.
	VOLTE SEMPRE!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	JÁ DEVE SABER DISSO,
	MAS O SEU PROGRAMA
	JÁ ESTÁ VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO HÁ MAIS NADA QUE
	EU POSSA FAZER POR
	VOCÊ AGORA.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
script 33 mmbn5 {
	checkFlag
		flag = 2012
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 34
		jumpIfNotEqual = continue
	flagSet
		flag = 2012
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	NÃO POSSO ESVAZIAR
	COMPLETAMENTE, MAS
	VOU ME ESFORÇAR!
	"""
	keyWait
		any = false
	clearMsg
	"OK, VAMOS LÁ..."
	keyWait
		any = false
	clearMsg
	"FÚÚÚÚÚP!!!"
	callVacuumProgReduce
		amount = 50
	keyWait
		any = false
	clearMsg
	"UFF..."
	keyWait
		any = false
	clearMsg
	"""
	É...
	SÓ CONSIGO ISSO...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkFlag
		flag = 2012
		jumpIfTrue = 35
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AINDA SOU UM PROG
	INEXPERIENTE,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS SEMPRE DOU O
	MELHOR DE MIM.
	CONTE SEMPRE COMIGO.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ARF... ARF..."
	keyWait
		any = false
	clearMsg
	"""
	TÔ CANSADO DEMAIS
	PRA FAZER ALGUMA
	COISA AGORA. DESCULPA!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	callVacuumProgReduce
		amount = 50
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU NÃO TENHO A
	CAPACIDADE DE ESVAZIAR
	NUVENS ACUMULADAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EM VEZ DISSO, POSSO
	LHE INDICAR A ORDEM
	CERTA PARA COLHER
	"""
	keyWait
		any = false
	clearMsg
	"""
	TODAS AS NUVENS DESTA
	ÁREA DE UMA SÓ VEZ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SE SEGUIR ESSA ORDEM,
	TAMBÉM IRÁ ENCONTRAR
	ALGUNS DE MEUS AMIGOS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE CONTAR COM ELES
	PARA ESVAZIAR AS SUAS
	NUVENS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, ATENÇÃO!
	PRIMEIRO, UMA BRANCA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEPOIS, UMA CINZA!
	DEPOIS, BRANCA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	DEPOIS...
	DEPOIS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	HMMM...
	ESQUECI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOM, ESSE TANTO DE
	INFORMAÇÃO JÁ DEVE
	BASTAR, NÃO?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	checkGlobal
		variable = 6
		value = 0
		jumpIfEqual = 39
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
	"""
	PRONTINHO! O SEU
	PROGRAMA ASPIRADOR
	FOI ESVAZIADO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VOCÊ ESTÁ QUASE
	CHEGANDO EM SCILAB 2.
	BOA SORTE!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	TEM UMA COISA QUE
	VOCÊ PRECISA SABER...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O SEU PROGRAMA
	ASPIRADOR JÁ ESTÁ
	VAZIO!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	callVacuumProgReduce
		amount = 100
	end
}
