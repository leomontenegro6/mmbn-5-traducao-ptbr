@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Hi hi hi!"
	keyWait
		any = false
	clearMsg
	"""
	Dinheiro!!!
	DINHEIRO!!!
	DINHEEEIROOOO!!!
	"""
	keyWait
		any = false
	clearMsg
	"Ha ha he hi hi!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu falei alguma coisa
	embaraçosa...?
	"""
	keyWait
		any = false
	clearMsg
	"Vai! Conta!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu me assisti nas
	filmagens da câmera
	de segurança...
	"""
	keyWait
		any = false
	clearMsg
	"Eu não tava normal."
	keyWait
		any = false
	clearMsg
	"""
	O que deu em mim?!
	Que medo...
	"""
	keyWait
		any = false
	end
}
