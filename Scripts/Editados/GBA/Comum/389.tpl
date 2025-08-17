@size 100

script 0 mmbn5 {
	flagSet
		flag = 4277
	flagSet
		flag = 2355
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu vim pra cá pra
	pescar, mas esqueci a
	coisa mais importante...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha vara!
	Onde é que eu tava com
	a cabeça?!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Que vontade de gritar
	pro oceano a todo
	volume...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não tem a mesma
	graça em um porto.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hã? "O que eu estou
	fazendo aqui?"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou vistoriando os
	chips importados pela
	minha empresa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso conferir cada
	um deles neste
	contêiner, sozinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Absurdo, né?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Caramba! É muito mais
	imponente de perto!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 26
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	145...
	146...
	147...
	"""
	keyWait
		any = false
	clearMsg
	"... Ei!"
	keyWait
		any = false
	clearMsg
	"""
	Você me fez perder a
	contagem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso vistoriar
	todos estes chips até
	o fim do dia.
	"""
	keyWait
		any = false
	clearMsg
	"Não me perturbe!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	O Rainha Boêmia irá
	zarpar dentro de poucos
	instantes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos que possuem um
	convite, por favor,
	embarquem de imediato.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 24
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Só dá pra entrar no
	Rainha Boêmia se você
	tiver um convite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sabia disso!
	Caô!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"O mar é tão perfeito!"
	keyWait
		any = false
	clearMsg
	"""
	Só sentir o cheiro do
	sal no ar me reinvigora!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Cê acabou de descer
	do navio, não foi?
	Cê embarcou nele?!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Estou quase terminando
	de vistoriar todos estes
	chips importados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Falta pouco!
	Aí, eu vou poder,
	finalmente, descansar!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	checkFlag
		flag = 2440
		jumpIfTrue = 29
		jumpIfFalse = continue
	flagSet
		flag = 2440
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Com licença..."
	keyWait
		any = false
	clearMsg
	"""
	Posso ver o seu
	convite, por favor?
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Certo.
	Você está livre para
	embarcar.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Por favor, lembre-se:"
	keyWait
		any = false
	clearMsg
	"""
	não será possível deixar
	o navio após embarcar.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que não dá
	pra embarcar sem
	permissão...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkFlag
		flag = 2440
		jumpIfTrue = continue
		jumpIfFalse = 33
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Uma vez embarcado,
	você ficará um tempo
	sem poder voltar aqui.
	"""
	keyWait
		any = false
	clearMsg
	"Está de acordo?"
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
		clear = true
		targets = [
			jump = continue,
			jump = 32,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Então, por favor,
	suba a bordo!
	"""
	keyWait
		any = false
	flagSet
		flag = 2438
	flagSet
		flag = 4295
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O navio partirá em
	breve. Por favor,
	não demore.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	S-só um instante...!
	Eu posso ver o seu
	"
	"""
	printItem
		buffer = 0
		item = 23
	"\"?"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 36
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente tem que ir pra
	Área Endo 1, MegaMan!
	"""
	keyWait
		any = false
	end
}
