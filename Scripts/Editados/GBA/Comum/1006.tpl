@size 15

script 0 mmbn5 {
	msgOpen
	"AAAHHHHHH..."
	keyWait
		any = false
	clearMsg
	"""
	EU VIM GOVERNAR
	ESTE MUNDO DE CAOS...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... SEGUIREI VIVO
	ENQUANTO HOUVER
	PODER DAS TREVAS...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quanto poder..."
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
	Uma reação maligna
	gigantesca evaporou...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Q-quem tá aí?!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Um grande mal ainda
	se esgueira neste
	planeta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deve lutar até o
	mal ser aniquilado...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Um chip?"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É-é..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 8
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 8
	"""
	MegaMan adquiriu
	um chip:
	"BigHook G"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 9
	end
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 8
	"""
	MegaMan adquiriu
	um chip:
	"MetrKnuk M"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 9
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	O mal retornará
	de novo um dia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A única forma de contê-lo
	é continuar lutando...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Mas o que...?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Eu sou aquele que
	conquista o mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou sempre
	observando...
	Adeus...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, espera!"
	keyWait
		any = false
	clearMsg
	"... Sumiu."
	keyWait
		any = false
	clearMsg
	"""
	"Aquele que conquista
	o mal"? Quem será?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não esquenta com isso..."
	keyWait
		any = false
	clearMsg
	"""
	É só uma daquelas...
	coisas, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"Bora pra casa."
	keyWait
		any = false
	clearMsg
	"""
	A gente ainda tem
	muita coisa pra fazer.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... É."
	keyWait
		any = false
	end
}
