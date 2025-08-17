@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Quê que cê quer, guri?"
	keyWait
		any = false
	clearMsg
	"""
	É a Nebula que tá no
	comando desta área
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E sabe o que a gente
	faz com Navis que
	entram na nossa área?
	"""
	keyWait
		any = false
	clearMsg
	"A gente deleta!"
	keyWait
		any = false
	flagSet
		flag = 4277
	flagSet
		flag = 1350
	end
}
script 1 mmbn5 {
	flagSet
		flag = 4277
	flagSet
		flag = 1356
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA
	ACDC 2!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Você PRECISA inserir
	os seus chips em uma
	pasta, senão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles não aparecem
	durante as lutas!
	Sempre edite seus chips!
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
	BRILHANDO! DEPOIS
	QUE A GENTE PASSA,
	TUDO FICA BRILHANDO!
	"""
	keyWait
		any = false
	clearMsg
	"OPA!"
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE VOCÊ JÁ
	ENTENDEU O QUE NÓS
	SOMOS!
	"""
	keyWait
		any = false
	clearMsg
	"É ISSO AÍ!"
	keyWait
		any = false
	clearMsg
	"""
	SOMOS NÓS QUEM
	MANTEMOS A REDE
	LIMPINHA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	FAÇA UM FAVOR PARA
	NÓS E NÃO JOGUE LIXO
	NO CHÃO!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkFlag
		flag = 1431
		jumpIfTrue = 9
		jumpIfFalse = continue
	flagSet
		flag = 1431
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Guts, Guts, Guts!
	É você, MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Oi, GutsMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"""
	Eu tô trocando chips
	com o Glide agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquela Yai dá mesmo uns
	chips incríveis pro Navi
	dela!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 1432
		jumpIfTrue = 10
		jumpIfFalse = continue
	flagSet
		flag = 1432
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oi, Glide!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"Ah, olá, MegaMan."
	keyWait
		any = false
	clearMsg
	"""
	O que o traz aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu tô fazendo um favor
	pra minha mãe.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Glide
	"Mas que gentileza!"
	keyWait
		any = false
	clearMsg
	"""
	A Yai poderia aprender
	um tanto com um menino
	exemplar como o Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er, não conte a ela
	que eu disse isso!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Vou conseguir um monte
	de chips pro Dex e eu
	vencermos geral! Guts!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Eu estava trocando
	chips com GutsMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	esta sendo uma das
	principais formas de
	comunicação entre
	"""
	keyWait
		any = false
	clearMsg
	"""
	NetLutadores.
	A outra é a própria
	NetLuta.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, não é por aqui
	que se chega no CPU
	Cozinha!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, o papai tá
	esperando!
	Bora lá pro SciLab!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTA ÁREA FOI TOMADA
	DE REPENTE POR UM
	GRUPO DE NAVIS
	"""
	keyWait
		any = false
	clearMsg
	"""
	CRIMINOSOS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É MELHOR VOCÊ SAIR
	DAQUI ANTES QUE SEJA
	TARDE DEMAIS!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Shh! Não fala comigo!
	Vão descobrir onde eu
	tô!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 16
		upper = 17
		jumpIfInRange = continue
		jumpIfOutOfRange = 23
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O acesso à Área ACDC 3
	está liberado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas as estradas além
	dela ainda estão em
	construção.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Disseram que rolou
	algum barraco aí,
	então eu vim correndo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas parece que eu
	perdi o show! Poxa!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu não tenho dinheiro o
	bastante pro chip novo
	que eu quero.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que eu encontro
	uns troquinhos por aqui,
	pelo chão...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"Olhando... Olhando..."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ouvi falar que o
	caminho pra Área
	Oran foi restaurado.
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
	Lan, já tá na hora da
	missão de liberação?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não dá pra editar pastas
	durante ela. Tudo bem?
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
