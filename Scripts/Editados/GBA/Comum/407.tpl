@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"CHEGA!"
	keyWait
		any = false
	clearMsg
	"""
	Por que eu tenho que
	perder o meu tempo
	ajudando VOCÊ?! HEIN?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Maid
	"Como é que é?!"
	keyWait
		any = false
	clearMsg
	"""
	Cê tava desocupada, aí
	eu te dei um trabalho!
	Devia era me agradecer!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	... O que é que eu
	estava fazendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai! Nossa, que dor de
	cabeça!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Eu falei uma coisa
	muito cruel, não falei?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Eu estava no meio da
	minha limpeza...
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando, de repente,
	pareceu que uma coisa
	amassou a minha cabeça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando me dei conta,
	eu comecei a gritar com
	ela!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Nossa, era como se
	tivesse alguma coisa
	dentro da minha cabeça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma coisa girando lá
	dentro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	me forçando a falar
	grosserias contra a
	minha vontade!
	"""
	keyWait
		any = false
	end
}
