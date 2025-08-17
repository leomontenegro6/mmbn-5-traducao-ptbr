@size 100

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
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
script 1 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Eu me sinto tão pequeno,
	à deriva no mar da
	Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he. Te dei uma crise
	existencial, não dei?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Não é comum esbarrar
	na mesma pessoa na
	Rede de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca me canso de
	olhar pela Rede, a
	noite inteira...
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he. Te dei uma crise
	existencial, não dei?
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
	BEM-VINDO À ÁREA
	ACDC 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUE SERÁ QUE É
	ESSE BARULHO TODO
	LÁ NA ÁREA ORAN?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Nada me abala. É o
	que chamam de ser
	"calmo e centrado".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você devia tentar me
	imitar.
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
	Quem é você? Não tá
	vendo que a gente quer
	ficar a sós?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	mugshotAnimation
		animation = 0
	"........."
	keyWait
		any = false
	clearMsg
	mugshotHide
	msgOpen
	"""
	Nenhuma reação.
	Ela não registra
	que você está aí.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À ÁREA
	ACDC 2!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ENTRADA PARA O CPU
	COZINHA FICA BEM ALI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	AH, VOCÊ JÁ SABIA
	DISSO? DESCULPE!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Como se faz pra chegar
	ali?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não encontro nenhum
	caminho que chegue lá
	por aqui...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SABIA QUE EXISTE UM
	GRUPO DE PROGS QUE
	DOMINOU A ARTE DOS
	"""
	keyWait
		any = false
	clearMsg
	"""
	NINJAS?
	"""
	keyWait
		any = false
	clearMsg
	"""
	IRADO, NÃO ACHA?
	É DO CARAMBA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU VOU COMEÇAR A
	TREINAR PARA ME
	JUNTAR A ELES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	CORRIDA LATERAL
	ESTILO NINJA DO
	MUNDO CIBERNÉTICO!
	"""
	keyWait
		any = false
	clearMsg
	"IIIIÁ!!!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ô, calma...
	Não precisa ficar
	zangada comigo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Hmrg..."
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Então, esse é o tipo de
	homem que você é?!
	Ai, inacreditável!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hmm...
	Também não rola de
	chegar lá daqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquele portal ali
	parece suspeito.
	Onde será que ele dá?
	"""
	keyWait
		any = false
	end
}
