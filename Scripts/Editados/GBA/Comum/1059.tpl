@size 120

script 0 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Bora lá, coaxo!
	Liberar quadro!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxo!
	Liberação concluída!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Boa, coaxo!
	Liberação de 1 turno!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Poxa, coaxo!
	Liberation failed!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Um Quadro Bônus!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Liberação Dupla!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxo!
	Liberação Dupla
	bem-sucedida!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxo!
	Liberação de 1 turno!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Liberação Dupla
	bem-sucedida!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Tudo pronto pra
	Liberação Dupla!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ToadMan
	msgOpenQuick
	"Cantar para "
	printNavi
		buffer = 1
		navi = 0
	"""
	?
	(A:Confirmar  B:Sair)
	(L/R: Escolher Navi)
	"""
	waitHold
}
script 11 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ToadMan
	msgOpenQuick
	textSpeed
		delay = 0
	"Cantar para "
	printNavi
		buffer = 1
		navi = 0
	"""
	?
	(A:Confirmar  B:Sair)
	(L/R: Escolher Navi)
	"""
	waitHold
}
script 12 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ToadMan
	msgOpenQuick
	"Cantar para ajudar\n"
	printNavi
		buffer = 1
		navi = 0
	"?\n"
	positionOptionHorizontal
		width = 7
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
			jump = continue,
			jump = 14,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK, ToadMan!
	Vamos usar
	Pontos de Comando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxo!
	É a Melodia da Vida.
	Quero ver vida aí!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ToadMan
	msgOpenQuick
	end
}
script 14 mmbn5 {
	waitHold
}
script 55 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Vamos salvar,
	coaxo?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = 59,
			jump = continue
		]
	clearMsg
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 58
	"""
	Sobrescrever dados de
	salvamento anteriores?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = 58,
			jump = 59,
			jump = continue
		]
	end
}
script 56 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ToadMan
	msgOpenQuick
	"Erro no salvamento."
	keyWait
		any = false
	clearMsg
	"""
	Tentar de novo,
	coaxo?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = 59,
			jump = continue
		]
	clearMsg
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 58
	"""
	Sobrescrever dados de
	salvamento anteriores?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = 58,
			jump = 59,
			jump = continue
		]
	end
}
script 57 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = ToadMan
	msgOpenQuick
	"Salvamento concluído."
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotHide
	"Salvando..."
	wait
		frames = 20
	waitHold
}
script 59 mmbn5s {
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Restaurar PV
	durante esta fase?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Encerrar fase
	sem fazer nada?
	
	"""
	positionOptionHorizontal
		width = 7
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Achei um coração!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ToadMan adquiriu:
	"Coração"!!
	"""
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	clearMsg
	checkLiberationNaviHPFull
		jumpIfFull = 78
		jumpIfNotFull = continue
	"ToadMan restaurou\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" PV!!"
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Encontrei
	Pontos de Comando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ToadMan adquiriu:
	"Pontos de Comando"!!
	"""
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	clearMsg
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"\npontos restaurados!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Achei Zennys aqui!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ToadMan adquiriu:
	"
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Encontrei
	FragBugs!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"ToadMan adquiriu:\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" FragBugs!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Encontrei um
	chip de batalha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	callLiberationNaviAnimate
		animation = 1
	callLiberationItemPanel
	"""
	ToadMan adquiriu
	um chip:
	"
	"""
	printChip
		buffer = 2
		chip = 0
	" "
	printCode
		buffer = 3
		code = A
	"\"!!"
	keyWait
		any = false
	flagSet
		flag = 780
	waitFlagClear
		flag = 780
	end
}
script 78 mmbn5 {
	"""
	Os PV de ToadMan
	foram restaurados
	ao máximo!
	"""
	keyWait
		any = false
	end
}
script 79 mmbn5 {
	msgOpen
	"""
	Você desbloqueou o
	Quadro Barreira
	"""
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	"!"
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"C-c-coaxo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"ToadMan levou\n"
	printBuffer
		buffer = 1
		minLength = 1
		padZeros = false
		padLeft = true
	" de dano!"
	keyWait
		any = false
	clearMsg
	checkLiberationNaviHP
		lower = 0
		upper = 0
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Coaxo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	checkLiberationNaviHP
		lower = 0
		upper = 0
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	"""
	ToadMan foi
	paralisado!
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Coaxo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ToadMan
	se recuperou!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Coaxo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ToadMan
	se recuperou!
	"""
	keyWait
		any = false
	end
}
script 87 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Coaxo!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ToadMan
	foi paralisado!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxo! N-não consigo
	me mexer...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	ToadMan foi
	congelado!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	A equipe foi abatida!
	Temos que bater em
	retirada!
	"""
	keyWait
		any = false
	end
}
script 92 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Recuar?\n"
	positionOptionHorizontal
		width = 7
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
			jump = 93,
			jump = continue,
			jump = continue
		]
	end
}
script 93 mmbn5 {
	"""
	Retirada!
	Retirada!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Coaxo! O chefão foi
	nadar com os peixinhos!
	"""
	keyWait
		any = false
	end
}
