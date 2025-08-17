@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1347
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 1347
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, Mayl!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Oi, Lan. Que foi?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O papai quer mostrar
	uma coisa pra gente
	no SciLab. Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Claro!"
	keyWait
		any = false
	clearMsg
	"""
	Mas, antes, eu tenho
	que me aprontar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá. A gente se encontra
	em frente à Estação
	Metrolinha em meia hora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"OK, até lá!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Na Estação Metrolinha
	em meia hora, né?
	"""
	keyWait
		any = false
	clearMsg
	"A gente se vê lá!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tomara que descubram
	alguma coisa sobre o
	seu pai logo...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 17
		upper = 17
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tá: o que eu levo pra
	praia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, rápido, se apronta!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tô pronta!
	E você, Lan? Tá?
	"""
	keyWait
		any = false
	end
}
