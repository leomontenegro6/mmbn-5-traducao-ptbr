@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Foi mal, gente!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Ca-hem! Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu já falei que é
	muito feio fazer
	uma dama esperar!
	"""
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
	"""
	Desculpa, é sério!
	Foi sem querer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ai, tá bom...
	Eu te perdoo, desta vez.
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
	Mas e aí, pra onde
	é que a gente vai?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Pois é, eu também
	queria saber.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"É, Yai. Pra onde?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hoje, a gente vai pra
	ilha deserta de Oran!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito tempo atrás, a
	Ilha Oran prosperava
	como fonte de carvão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, uma vez
	que a demanda
	por carvão sumiu,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as minas fecharam
	e a ilha ficou deserta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem ninguém pra
	encher a gente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente vai poder curtir
	o quanto a gente quiser!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Uma ilha deserta!
	Tá aí uma aventura
	de verdade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Bom, içar velas!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	"Êêêêê!"
	keyWait
		any = false
	end
}
