@size 1

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, acho que é
	hora de eu ir lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma festa cheia de
	ricaços... Ah, tô
	nervoso pra dedéu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não!
	Eu não posso ficar assim!
	Vamos, postura!
	"""
	keyWait
		any = false
	end
}
