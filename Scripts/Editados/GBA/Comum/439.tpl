@size 100

script 0 mmbn5 {
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ANÚNCIO IMPORTANTE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS REPAROS À ESTRADA
	LIGANDO A ÁREA ACDC
	À ÁREA ORAN FORAM
	"""
	keyWait
		any = false
	clearMsg
	"CONCLUÍDOS!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É melhor eu desconectar
	logo pra ir fazer o
	dever de casa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu quero tanto
	conferir a Área Oran
	antes disso...
	"""
	keyWait
		any = false
	clearMsg
	"Ah, que indecisão..."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu tô tentando bater o
	meu recorde de corrida
	a longa distância!
	"""
	keyWait
		any = false
	clearMsg
	"Sai da frente!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu tô tentando bater o
	meu recorde de corrida
	a longa distância!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cansei um pouquinho,
	mas tô sentindo um
	novo surto de energia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou tentar bater
	um novo recorde no
	mundo cibernético!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Tô cansada de ficar na
	Área ACDC o tempo todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser uma boa
	visitar outras áreas,
	de vez em quando.
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
	ANÚNCIO IMPORTANTE!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OS REPAROS À ESTRADA
	LIGANDO A ÁREA SCILAB
	À ÁREA ORAN FORAM
	"""
	keyWait
		any = false
	clearMsg
	"CONCLUÍDOS!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALERTA! ALERTA!"
	keyWait
		any = false
	clearMsg
	"""
	EMERGÊNCIA NAS ÁREAS
	ORAN E SCILAB!
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, MANTENHAM
	DISTÂNCIA DESSAS
	ÁREAS!!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Parece que tá rolando
	algum tipo de problema
	lá na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou fazer a
	lição de casa em vez
	de ir lá, mesmo...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu tô tentando bater o
	meu recorde de corrida
	a longa distância!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê?!
	Tá rolando alguma coisa
	na Área Oran?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Grrr... Parece perigoso,
	mas eu vou arriscar
	ficar, pelo recorde!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA É A ESTAÇÃO DA
	ÁREA ACDC 1. PRIMEIRA
	NO MUNDO CIBERNÉTICO.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 30
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Então, libertaram a
	Área SciLab da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas a área SciLab
	continua sendo um "point"
	sério demais pra mim.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 31
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	A área que fica logo
	após a Área ACDC é a
	Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acima da Área Oran 1,
	você encontra a Área
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descendo, você chega
	na Área Endo, creio eu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom aprender bem onde
	cada área fica, pra não
	se perder!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	É tão gostoso e pacífico
	aqui, longe da rua
	principal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vizinhança bem
	tranquila, sabe?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Eu dei uma olhada na
	Área SciLab ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achei tão burocrática...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e não muito interessante,
	falo mesmo.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	A área que fica logo
	após a Área ACDC é a
	Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acima da Área Oran 1,
	você encontra a Área
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E descendo, você chega
	na Área Endo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Tô desde ontem
	tentando decorar isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não rolou,
	mas a luta continua!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Tem um navio chamado
	Rainha Boêmia ancorado
	no porto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem é essa tal de
	Boêmia, e ela é rainha
	de quê?
	"""
	keyWait
		any = false
	end
}
