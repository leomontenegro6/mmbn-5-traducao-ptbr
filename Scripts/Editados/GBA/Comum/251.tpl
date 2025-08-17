@size 12

script 0 mmbn5 {
	checkFlag
		flag = 2312
		jumpIfTrue = 4
		jumpIfFalse = continue
	jump
		target = 2
}
script 1 mmbn5 {
	checkItem
		item = 38
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 3
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"""
	MegaMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 294
	end
}
script 2 mmbn5 {
	msgOpen
	"\"Esta porta está sob\ncontrole do SciLab."
	keyWait
		any = false
	clearMsg
	"O acesso da Área Oran\nà Área Endo à frente\nestá restrito"
	keyWait
		any = false
	clearMsg
	"devido a medidas\ntomadas contra a\nNebula."
	keyWait
		any = false
	clearMsg
	"Somente pessoal\nautorizado pode\npassar.\""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Uma porta barra o
	caminho.
	Não dá para abrir.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2357
		jumpIfTrue = continue
		jumpIfFalse = 5
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	msgOpen
	"""
	ProtoMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 5 mmbn5 {
	checkFlag
		flag = 2356
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	mugshotHide
	msgOpen
	"\"Esta porta está sob\ncontrole do SciLab."
	keyWait
		any = false
	clearMsg
	"O acesso da Área Oran\nà Área Endo à frente\nestá restrito"
	keyWait
		any = false
	clearMsg
	"devido a medidas\ntomadas contra a\nNebula."
	keyWait
		any = false
	clearMsg
	"Somente pessoal\nautorizado pode\npassar.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Acha que dá pra gente
	abrir ela, ProtoMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Improvável..."
	keyWait
		any = false
	clearMsg
	"""
	Precisamos adquirir a
	chave certa para isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A porta está sob o
	controle do SciLab...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez devêssemos ir
	à Área SciLab?
	"""
	keyWait
		any = false
	flagSet
		flag = 2356
	end
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"\"Esta porta está sob\ncontrole do SciLab."
	keyWait
		any = false
	clearMsg
	"O acesso da Área Oran\nà Área Endo à frente\nestá restrito"
	keyWait
		any = false
	clearMsg
	"devido a medidas\ntomadas contra a\nNebula."
	keyWait
		any = false
	clearMsg
	"Somente pessoal\nautorizado pode\npassar.\""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Acha que dá pra gente
	abrir ela, Colonel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Improvável..."
	keyWait
		any = false
	clearMsg
	"""
	Precisaremos da chave
	certa para fazer isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A porta está sob o
	controle do SciLab...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez devêssemos ir
	à Área SciLab?
	"""
	keyWait
		any = false
	flagSet
		flag = 2356
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Colonel usou:
	"
	"""
	printItem
		buffer = 0
		item = 22
	"\"!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	flagClear
		flag = 285
	end
}
script 9 mmbn5s {
	printBuffer
		buffer = 0
		minLength = 6
		padZeros = false
		padLeft = true
	"P"
	end
}
script 10 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
	msgOpen
	"""
	ProtoMan usou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 294
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Colonel usou:
	"
	"""
	printItem
		buffer = 0
		item = 38
	"\"!!!"
	keyWait
		any = false
	flagClear
		flag = 294
	end
}
