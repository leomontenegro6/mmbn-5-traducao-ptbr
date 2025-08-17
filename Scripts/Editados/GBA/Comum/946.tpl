@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Certo. Como prometido,
	eu vou mostrar a sua
	base secreta, é...
	"""
	keyWait
		any = false
	clearMsg
	"Mas, antes\nde mais nada..."
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 128
	"""
	Atenção, clientes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento, mas a
	loja tá fechada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Saiam dela
	agora mesmo, é!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"Pô, sério?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Justo quando eu tava
	pensando em começar
	uma NetLuta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Que injusto!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Ah, tanto faz!
	Só deem logo
	o fora daqui, é!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Sem graça!
	Vambora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"É, bora vazar!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Eu também vou pra casa!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Voltem sempre, é!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Desculpa por isso."
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, então.
	Vem comigo, é.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Lá vai, é..."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Abra Cadabra!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"É por aqui..."
	keyWait
		any = false
	clearMsg
	"Siga-me, é."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"... Glup."
	keyWait
		any = false
	end
}
