@size 100

script 0 mmbn5 {
	"てすとしー"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parecem que a Área
	Endo ainda tá encarando
	uns problemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou é ficar beeem
	longe de lá!
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
	Ai, ai... Eu tô indo
	até o meu professor
	particular agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não quero estudar...
	mas a minha mãe vai me
	dar bronca se eu furar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 2580
		jumpIfTrue = 6
		jumpIfFalse = continue
	checkFlag
		flag = 2744
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Está atrás de alguma
	coisa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
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
			jump = 4,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"Hum."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	flagSet
		flag = 2744
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Um código?
	Hmm...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A terceira  ACDC"
	deve ser referir à
	Área ACDC 3...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E este é o quarto
	quadro a partir da
	Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que estamos bem
	perto do seu destino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a entrada para a
	Área Oran fica bem
	ali...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que você
	encontre o que
	está procurando!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Acho que esta é a
	área que você está
	procurando, sim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que não dá uma
	investigada por aqui?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Aquilo ali é uma porta?
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
	Alg...
	Por f... Par...!!
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
	Dev... ter de... nect...
	... nte...
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
	Eu acho que a Nebula
	ainda não terminou de
	aprontar...
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
	Eu devia ter
	desconectado logo...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Esta área estava sob o
	controle da Nebula até
	pouco tempo atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas agora, ela
	praticamente já
	voltou ao normal.
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
	Quem liga pra essa
	Nebula? Eu só tô de
	boa aqui, cara.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preocupação faz mal
	pra saúde!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ouvi dizer que algumas
	áreas estão no maior
	caos.
	"""
	keyWait
		any = false
	clearMsg
	"Cuidado, hein!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Um incidente?"
	keyWait
		any = false
	clearMsg
	"""
	Não me preocupa, não,
	cara! Vai prejudicar a
	minha saúde!
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
	Esta área, a Área
	ACDC 3, estava sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achava que ela
	estaria em bem pior
	estado!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eu tenho que parar de
	pensar na Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Senão, a minha saúde
	vai pras cucuias!
	"""
	keyWait
		any = false
	end
}
