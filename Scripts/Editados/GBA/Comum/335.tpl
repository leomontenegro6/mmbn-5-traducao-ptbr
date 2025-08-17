@size 100

script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	É preciso ser durão pra
	mandar bem na luta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô correndo assim
	pra ganhar resistência.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Acho que tem alguém
	treinando mais lá pra
	cima também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu escuto a pessoa, às
	vezes. Parece que ela
	leva bem a sério!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O meu treinamento
	tá dando resultado.
	Tô ficando fortão...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	He he he...
	Acho que... eu vou...
	voltar agora...
	"""
	keyWait
		any = false
	end
}
