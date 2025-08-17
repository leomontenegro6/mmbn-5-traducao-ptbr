@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"Ai, minha cabeça!"
	keyWait
		any = false
	clearMsg
	"""
	Ela inventou de doer
	de repente...
	O que tá acontecendo?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Chuif... Snif...!"
	keyWait
		any = false
	clearMsg
	"""
	Nebula! Você tirou o
	Yuichiro de mim!
	"""
	keyWait
		any = false
	clearMsg
	"Como pôde?"
	keyWait
		any = false
	clearMsg
	"Chuif... Arhh!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O que... eu estava
	fazendo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me lembro de nada...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, tem alguma coisa
	estranha acontecendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não quero você ficando
	na rua até tarde!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você me lembra tanto
	o seu pai e o seu avô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só não faça nenhuma
	loucura, tá bom?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 101
		upper = 102
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3271
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 3271
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tô indo, mãe!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Lan...
	Cuida do seu pai...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa comigo!"
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que vou trazer
	ele de volta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"... Sim."
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Volte logo..."
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos dar tchau
	pra mamãe!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu prometo cuidar da
	casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estarei bem aqui,
	esperando por vocês
	dois...
	"""
	keyWait
		any = false
	end
}
