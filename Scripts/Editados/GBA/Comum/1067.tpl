@size 20

script 0 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 4
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Take this!
	MegaBuster!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 835
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 835
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Quem quer ser o
	primeiro a sentir
	o meu MegaAtirador?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Você é bom. Mas o
	Poder das Trevas me
	torna invencível!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	O quê?! Não...!
	E-eu achei que
	fosse invencível...
	"""
	keyWait
		any = false
	clearMsg
	"Uaaaahhhr!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"L... Lan..."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	jump
		target = 12
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Vão fugir?
	Inteligentes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vão ter que treinar
	muito ainda se quiserem
	me desafiar!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
