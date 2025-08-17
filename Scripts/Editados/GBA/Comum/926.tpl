@size 4

script 0 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Argh, isso é impossível
	pra mim!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ô!
	O que você pensa que
	tá fazendo aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O servidor do
	computador do castelo
	tá enlouquecido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse ritmo, o lugar
	inteiro vai explodir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouve o que eu tô
	dizendo e dá o fora
	daqui!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Parece que as coisas
	tão saindo mesmo do
	controle...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, pare o CPU
	Shachi antes que seja
	tarde demais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Claro!"
	keyWait
		any = false
	end
}
