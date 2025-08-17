@size 100

script 0 mmbn5 {
	checkChapter
		lower = 64
		upper = 65
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aquele holograma de
	samurai tem um visual
	tão legal, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Só cá entre nós, fui
	eu quem projetou ele!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Será que eu devia ter
	usado uma lua cheia em
	vez de uma crescente?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que você acha?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ler isso me faz
	lamentar ter nascido
	na modernidade!
	"""
	keyWait
		any = false
	clearMsg
	"Samurais! "
	wait
		frames = 20
	"\nGuerra! "
	wait
		frames = 20
	"\nRevoltas!"
	keyWait
		any = false
	clearMsg
	"""
	Naqueles tempos,
	homens podiam ser
	homens de verdade...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aqui fica a Sala Crisân-
	temo, segundo andar,
	após a torre de menagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, você já sabia disso?
	Desculpe, então.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Nossa...
	Olha só essa katana...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem que eu queria
	balançar uma, pelo
	menos uma vez...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Este lugar foi atacado,
	e, depois, o SciLab
	também foi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que mundo violento,
	este nosso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não entendo por que
	tem gente que faz
	essas coisas.
	"""
	keyWait
		any = false
	end
}
