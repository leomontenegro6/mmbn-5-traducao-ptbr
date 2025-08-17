@size 5

script 0 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 1
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 2
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Esses chips tão todos
	MEUS! Não encosta
	neles! XISPA!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ai, ai, ai...
	Por que a minha cabeça
	tá doendo tanto?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	A minha cabeça tá
	doendo até agora.
	Ai, que dia péssimo!
	"""
	keyWait
		any = false
	end
}
