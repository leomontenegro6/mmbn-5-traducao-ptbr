@size 100

script 0 mmbn5 {
	"Test B"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA
	ACDC 3. NÃO RECEBEMOS
	MUITAS VISITAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	SERÁ QUE SE PREOCUPAM
	COM OS EFEITOS DOS
	PAINEIS DAS TREVAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU BEM QUE GOSTARIA
	QUE MAIS PESSOAS
	VIESSEM...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA
	ACDC 3. NÃO RECEBEMOS
	MUITAS VISITAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ HAVENDO UM
	PROBLEMA ALÉM DAQUI.
	MAS NÃO TEMOS RELAÇÃO!
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
	AS COISAS TAMBÉM ESTÃO
	VOLTANDO AO NORMAL
	AQUI, NA ÁREA ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"EU TENHO TANTA COISA\nPARA FAZER!"
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
		mugshot = NormalNaviYellow
	msgOpen
	"""
	A Rede é tão grande!
	É fantástico!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quero voltar a
	ficar enclausurado
	em um PET...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 21
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Você... acha estranho
	Navis se apaixonarem?
	"""
	keyWait
		any = false
	clearMsg
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
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 13,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	É... Tem razão.
	É estranho, né?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Pois é, né?!
	Não é nada estranho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigada! Isso me deu a
	coragem de que eu tava
	precisando!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkFlag
		flag = 297
		jumpIfTrue = 15
		jumpIfFalse = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que é preciso
	acionar um interruptor
	no mundo real pra ativar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o portal à frente.
	Mas que interruptor
	será?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como estamos na Área
	ACDC, ele deve estar
	no Bairro ACDC...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que é preciso
	acionar um interruptor
	no mundo real pra ativar
	"""
	keyWait
		any = false
	clearMsg
	"""
	o portal à frente.
	Mas que interruptor
	será?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Hã?! Sério isso?
	"Qualquer interruptor
	serve"?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu podia simplesmente
	ter ligado a lareira
	daquele casarão lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obrigado. Isso tava me
	grilando pra caramba!
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
	Eu não quero voltar a
	ficar enclausurado em
	um PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o meu operador
	não para de ficar me
	enchendo pra voltar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu faço...?
	Talvez seja melhor eu
	voltar, mesmo...
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
	Eu falei pra um Navi que
	eu era a fim dele, e ele
	me deu um fora...!
	"""
	keyWait
		any = false
	end
}
