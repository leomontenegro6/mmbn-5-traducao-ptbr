@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	De início, eu queria
	ir lá acabar com a
	raça da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, não consigo
	parar de tremer.
	"""
	keyWait
		any = false
	clearMsg
	"Estou morrendo de medo!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	O q... st...
	... contece... go?!
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
		mugshot = OfficialNavi
	msgOpen
	"""
	Nebula, a minha inimiga
	jurada, está tão perto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não consigo
	parar de tremer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos! Coragem!
	Vamos! Vai!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Eu fico de guarda aqui!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Guardarei este local
	para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora vá e mostre
	a eles como se luta!
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
	Esta área finalmente
	deu uma acalmada.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A paz e a tranquilidade
	são coisas tão
	maravilhosas!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	Ouvi dizer que certas
	áreas estão sob
	ataque...
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Tá acontecendo alguma
	coisa. É melhor eu
	desconectar logo!
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
	Dá para acessar a
	Undernet a partir
	da Área Endo 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você não tá
	pensando em ir lá, tá?!
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
	Você vai para a
	Undernet?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está falando sério?!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
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
			jump = 61,
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
script 61 mmbn5 {
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
