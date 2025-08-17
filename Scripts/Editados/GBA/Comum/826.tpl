@size 2

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Isso!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	OK! Só falta mais um!
	Vamos nessa, MegaMan!
	"""
	keyWait
		any = false
	end
}
