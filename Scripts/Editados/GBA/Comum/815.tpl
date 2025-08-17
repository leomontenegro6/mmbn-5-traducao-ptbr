@size 3

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É aqui que fica
	o sistema central!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... por que a
	sala tá deserta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Realmente, é estranho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, a gente tem que
	achar os infiltrados
	no sistema central!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, me manda pro
	sistema!
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
	"Beleza!"
	keyWait
		any = false
	end
}
