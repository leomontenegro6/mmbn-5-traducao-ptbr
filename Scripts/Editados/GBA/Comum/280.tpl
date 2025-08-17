@size 100

script 0 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"\"Você não deve relaxar\nnos estudos,"
	keyWait
		any = false
	clearMsg
	"mesmo com as aulas\ncanceladas!\""
	keyWait
		any = false
	clearMsg
	"""
	... Aposto que é isso
	que a Roll diria nestas
	horas...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Quando eu tô sozinha,
	não consigo não pensar
	na Roll.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Acho que eu devia sair
	um pouco pra espairar.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Que foi, Lan?
	Você parece chateado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que aconteceu com a
	sua atitude de sempre?
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
	Acho que você tá melhor
	agora, né, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra ver só pela sua
	cara.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Amanhã, a gente vai
	fazer estudo em grupo
	na casa da Yai.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Era pra gente ir pra
	casa da Yai pra um
	estudo em grupo,
	"""
	keyWait
		any = false
	clearMsg
	"mas cadê ela?"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O quê? Lan, você foi
	em uma festa?!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Como assim?
	Eles convidaram VOCÊ,
	e eu, não?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha! Quem te viu,
	quem te vê, Lan!
	"""
	keyWait
		any = false
	end
}
