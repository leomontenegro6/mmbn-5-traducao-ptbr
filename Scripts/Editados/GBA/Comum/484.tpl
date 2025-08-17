@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	A Nebula mandou um
	aviso antecipado de
	um ataque?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, relaxa.
	Senta aí e lê um
	fórum, sei lá!
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
	A Rede tá endoidando
	agora?
	"""
	keyWait
		any = false
	clearMsg
	"Show!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	As coisas se acalmaram
	na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afe! Que sem graça.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"""
	Um mundo controlado
	pela escuridão do mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha, isso parece
	muito com... aqui!
	Ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 535
		jumpIfTrue = 43
		jumpIfFalse = continue
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	A Nebula deixou cair
	este chip aqui, aí eu
	peguei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que eu não
	tenho como usar, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vendo ele por 3000
	Zennys pra tu.
	Que tal?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O negócio é único
	no mundo, brother!
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
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 41,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"""
	Azar o teu, mano!
	Era o chip de uma
	mina mó gata!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkTakeZenny
		amount = 3000
		jumpIfAll = continue
		jumpIfNone = 42
		jumpIfSome = 42
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Boa...
	Toma aí. É teu.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 223
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 0
		chip = 223
	" "
	printCode
		buffer = 0
		code = R
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = HeelNaviPurple
	"Bom negócio, cara!"
	keyWait
		any = false
	flagSet
		flag = 535
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Tá faltando."
	keyWait
		any = false
	clearMsg
	"""
	Fala comigo de novo
	quando tu tiver 3000.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"He he he..."
	keyWait
		any = false
	end
}
