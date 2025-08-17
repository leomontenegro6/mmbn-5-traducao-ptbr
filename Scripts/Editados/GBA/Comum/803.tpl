@size 12

script 0 mmbn5 {
	msgOpen
	"""
	Vários anos depois,
	no século XXI...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma rede mantém a soci-
	edade a salvo de toda
	ameaça cibernética.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... orda, Lan!
	... ai, acorda!
	Lan!!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mmnn...
	Eu tô dormindo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan, você não pode
	dormir agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não terminou
	a lição de casa!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uaaahhh...!!
	Ah, bom dia, MegaMan.
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
	"""
	Não vem com essa de
	"bom dia", não, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Toda vez que você
	começa a lição de
	casa, você dorme!
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
	Ah, vai, MegaMan.
	Melhor que dormir
	durante a aula, né?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí, que tal a gente
	ir na Rede agora?
	Isso vai me despertar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Tá bom...
	Mas só um pouquinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que a gente
	desconectar, é lição
	de casa. Viu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aham, é, tá!"
	keyWait
		any = false
	clearMsg
	"Conec..."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan!
	Pode vir aqui rapidinho?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É a mamãe!
	O que será que ela quer?
	"""
	keyWait
		any = false
	clearMsg
	"Tô indo, mãe!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan pegou o
	terminal pessoal:
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	storeTimer
		timer = 2
		value = 1
	"\""
	printItem
		buffer = 0
		item = 0
	"\"!"
	keyWait
		any = false
	waitOWVar
		variable = 2
		value = 2
	storeTimer
		timer = 2
		value = 3
	end
}
