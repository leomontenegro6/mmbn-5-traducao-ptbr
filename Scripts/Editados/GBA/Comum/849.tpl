@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex! Mayl! Yai!
	Vocês tão bem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou tirar vocês daí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan! Sabia que
	cê não ia deixar
	a gente na mão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!!!"
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
	Eu achei que a
	gente ia morreeer!
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
	"Lan, me conecta!"
	keyWait
		any = false
	clearMsg
	"""
	Eu desligo a tranca
	eletrônica!
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
	"""
	Beleza, MegaMan! Deve
	ter um interruptor por
	lá, em algum lugar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
