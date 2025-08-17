@size 100

script 0 mmbn5 {
	checkChapter
		lower = 32
		upper = 32
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 35
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 1802
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA É A ÁREA ORAN 3!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA ÁREA FINALMENTE
	FOI LIBERTADA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS HÁ BOATOS DE QUE
	AINDA RESTA GENTE DA
	NEBULA POR AÍ!
	"""
	keyWait
		any = false
	clearMsg
	"TOME MUITO CUIDADO!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Iuhú! Eu sou o primeiro
	a vir aqui desde que foi
	libertada! Legal!
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
	AS ÁREAS DE TODOS OS
	LUGARES ESTÃO EM APU-
	ROS! O QUE FAREMOS?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E POR QUE SÓ A ÁREA
	ORAN 3 FOI POUPADA?
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ TENHAM IGNORADO
	ELA POR ACHAREM QUE É
	SÓ UM DESERTO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ISSO PODE TER SIDO A
	NOSSA SALVAÇÃO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	DÁ MUITO MEDO EM
	PENSAR NO QUE ESTÁ
	HAVENDO POR AÍ.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESTA É A ÁREA ORAN 3!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA ÁREA FINALMENTE
	FOI LIBERTADA!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A Rede está desligada
	aqui. É impossível
	seguir adiante!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Você...!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou deixar você
	atrapalhar a Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"Iáááárgh!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1860
	flagSet
		flag = 4277
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Cê não sabe com quem
	tá mexendo! Prepara
	pra ser deletado!
	"""
	keyWait
		any = false
	clearMsg
	"Guraaaarrrgh!!!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1861
	flagSet
		flag = 4277
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Eu já vi a tua cara
	antes... E eu ODEIO
	essa cara...
	"""
	keyWait
		any = false
	clearMsg
	"Cê já era!"
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 1862
	flagSet
		flag = 4277
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	SABE... A ÁREA ORAN 3
	É MEIO SINISTRA, NÉ?
	"""
	keyWait
		any = false
	clearMsg
	"""
	NINGUÉM VEM AQUI.
	AS ÁREAS 1 E 2 É QUE
	MERECEM VISITAS.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Pra chegar na Área
	SciLab, a gente tem
	que passar por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não gosto.
	Não tem ninguém por
	perto. Dá um medo.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	O-o que EU tenho a
	ver com isso...?!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	É culpa SUA este
	lugar estar deserto!
	Vem! Vamos embora!
	"""
	keyWait
		any = false
	end
}
