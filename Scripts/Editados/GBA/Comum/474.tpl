@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	A Nebula ainda está
	ocupando a Área Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não sabem a hora de ir
	embora! Odeio sair com
	esse tipinho!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	É tão poderoso quanto
	o de verdade...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu não recomendaria ir
	mais adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, eu recomendaria
	ir embora, se estiver
	nervoso!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	P... vo... te....
	A... ora...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
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
	A...! Minha...
	... ar...!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Se o número de ataques
	de interferência for
	alguma indicação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Nebula deve ser um
	bando bem forte!
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
	Ufa! Eu tava mal,
	ainda agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Perdi a audição,
	de repente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achei que não ia
	recuperar nunca!
	Que alívio!
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
	O meu sonho é entrar
	pra aquela equipe
	famosa de Navis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmm... Será que eles
	aceitam currículo?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu passei um tempo
	fora da Rede por
	causa da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E hoje eu descobri que
	não estou mais tão
	rápido nas lutas.
	"""
	keyWait
		any = false
	clearMsg
	"Ai, ai..."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	OUTRO incidente?
	Eu tô ficando TÃO
	cheio disso...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que a área
	perto da SciLab tá
	encarando uns problemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente ficar
	longe.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Eu sou especialista em
	derrotar oponentes
	fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, conhece algum?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Tem na Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cruz credo! Opa! Er...
	Eu tenho um outro
	compromisso! Foi mal!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Diversos Navis
	desapareceram na
	Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos levar isso
	na brincadeira. É bem
	sinistro, sabe?
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkFlag
		flag = 2861
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É aqui?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 42
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 42
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É melhor a gente voltar
	pro Higsby agora!
	"""
	keyWait
		any = false
	flagSet
		flag = 2861
	end
}
script 91 mmbn5s {
	end
}
