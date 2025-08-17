@size 100

script 10 mmbn5 {
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu sou o capitão do
	Rainha Boêmia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Acha que eu não
	estou "vestido como
	capitão"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ganhei estas roupas e o
	chapéu quando peguei num
	leme pela primeira vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, era de uma embar-
	cação pequenininha se
	comparada a este navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu visto este
	"uniforme" desde então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que pode-se dizer
	que é uma tradição.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Não se deve entrar
	em pânico com um
	tremorzinho desses!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Rainha Boêmia não vai
	afundar fácil assim!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Você ouviu o anúncio,
	não ouviu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fique de fora da
	diversão. Não é sempre
	que se está numa festa
	"""
	keyWait
		any = false
	clearMsg
	"""
	no Rainha Boêmia!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5s {
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 18
		jumpIfFalse = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 17
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Esta é a ponte do
	Rainha Boêmia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fique à vontade para
	explorar.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Aquela vibração foi
	estranha. E as leituras
	estavam normais...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Hã? Está fazendo o que
	aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se não correr, a festa
	vai acabar!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Hã?
	Alguma pessoa suspeita?
	Não, não vi nenhuma.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 23
		jumpIfFalse = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Este navio pode ser
	operado por uma pessoa
	só.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo graças aos avanços
	da automação.
	Loucura, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este aqui é o ápice do
	luxo E da tecnologia!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	A vibração não teve
	nenhuma relação com
	nada nesta sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos os equipamentos
	da ponte estão bem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A outra possibilidade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	seria que houve algum
	problema na sala das
	máquinas.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não queremos que haja
	nenhum problema
	durante a festa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que ficar
	duplamente vigilante.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hã? A festa já acabou?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Se não detiver o meu
	Navi, não vai pegar o
	sistema impulsionador!
	"""
	keyWait
		any = false
	clearMsg
	"Melhor correr, hein!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Se não detiver o meu
	Navi, não vai pegar o
	sistema impulsionador!
	"""
	keyWait
		any = false
	clearMsg
	"Melhor correr, hein!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Tá, bora lá dar uma
	surra naquele povinho
	da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NapalmMan tá aquecido
	e pronto pra briga!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Não sei o quão bem o
	TomahawkMan vai se
	sair contra a Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente vai com
	tudo!
	"""
	keyWait
		any = false
	end
}
