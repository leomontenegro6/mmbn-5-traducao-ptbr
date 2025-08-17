@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Bass
	msgOpen
	"""
	Essa força...
	é verdadeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interessante...
	Se você conseguir
	manter essa força...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... então, talvez,
	nós nos reencontremos
	de novo um dia...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ele foi embora..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Essa foi por um triz..."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	A gente deu um jeito
	de vencer desta vez,
	mas, na próxima...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ô! Mais confiança, cara!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza a gente
	vai estar ainda mais
	forte na próxima vez!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... É!"
	keyWait
		any = false
	end
}
