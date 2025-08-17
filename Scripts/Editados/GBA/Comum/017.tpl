@size 12

script 0 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Cancelar e
	voltar?
	
	"""
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 1 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	"""
	OK! EXECUÇÃO
	concluída!
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 4289
		jumpIfTrue = 3
		jumpIfFalse = 2
}
script 2 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Boa, Lan!"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 123
	"""
	Sair do Cus-
	tomizador?
	
	"""
	positionOptionFromCenter
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"Boa, Lan!"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 123
	"""
	Sair do Cus-
	tomizador?
	
	"""
	positionOptionFromCenter
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
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Remover
	todos?
	
	"""
	positionOptionFromCenter
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
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 5 mmbn5 {
	positionText
		left = 51
		top = 68
		arrowDistance = 3
	positionArrow
		left = 226
		top = 101
	positionBox
		left = 0
		top = 7
		type = 0
	msgOpenQuick
	textSpeed
		delay = 0
	positionMugshot
		left = 25
		top = 88
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	"""
	Não dá para remover
	esse programa no
	mundo cibernético.
	"""
	keyWait
		any = false
	waitHold
}
script 10 mmbn5s {
	"RUN・・・"
	end
}
script 11 mmbn5s {
	"OK"
	end
}
