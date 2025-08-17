@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza! Apertamos
	outro botão de controle!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Alguma melhora, Dex?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A broca desacelerou
	bastante,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu tô vendo um
	monte de rachaduras
	no teto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tá pra ser
	enterrado nas pedras!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, desconecta!"
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que desligar
	a broca antes que o
	pessoal...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá bom!"
	keyWait
		any = false
	clearMsg
	"""
	Me conecta na última
	caixa de controle!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos nessa!"
	keyWait
		any = false
	end
}
