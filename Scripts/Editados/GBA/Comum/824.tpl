@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá aqui!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Achei, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	A ordem dos dados é
	"5 3 2 1 4".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entendido.
	Obrigado, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, volta aqui pra
	me operar, por favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se esquecer a ordem dos
	números no lembrete,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só conferir ele na
	seção "Itens" do menu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Tô indo, MegaMan!
	"""
	keyWait
		any = false
	end
}
