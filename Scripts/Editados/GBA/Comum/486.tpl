@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A Undernet 4 está sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"Não que isso faça\ndiferença pra mim."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ô! Para de corpo mole!
	Trabalha!
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
	......
	(EU NÃO AGUENTO
	MAIS ISTO!)
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A Undernet 4 está sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"Não que isso faça\ndiferença pra mim."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A Undernet 4 está sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"Não que isso faça\ndiferença pra mim."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Eu não acredito que
	você vai me fazer
	assistir da arquibancada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que não esteja
	cometendo um erro,
	rapaz!
	"""
	keyWait
		any = false
	clearMsg
	"Enfim... Boa sorte!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Deixe este lugar comigo.
	Vá e lute!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
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
			jump = 41,
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
script 41 mmbn5 {
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
script 90 mmbn5 {
	flagSet
		flag = 2862
	end
}
