@size 7

script 0 mmbn5 {
	msgOpen
	"Senhoras e senhores!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Muito obrigado a todos
	por nos agraciarem com
	sua presença aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nesta festa, na qual
	nós, da Ubercorp,
	orgulhosamente
	"""
	keyWait
		any = false
	clearMsg
	"""
	apresentaremos o
	nosso novo sistema
	impulsionador!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao ser instalado em
	qualquer programa
	pré-existente, o sistema
	"""
	keyWait
		any = false
	clearMsg
	"""
	aprimora radicalmente
	as funcionalidades do
	programa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trabalho de construção,
	desenvolvimento de
	software...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele poderá ser usado
	com tudo, incluindo,
	claro, NetNavis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nós o ofereceremos
	por apenas 300
	milhões de Zennys!!!
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
	"300 milhões?!"
	keyWait
		any = false
	clearMsg
	"M-mas isso é..."
	keyWait
		any = false
	clearMsg
	"""
	Um, dez, cem, mil,
	dez mil, cem mil,
	um milhão, dez milhões,
	"""
	keyWait
		any = false
	clearMsg
	"""
	cem milhões...
	oito zeros!!
	"""
	keyWait
		any = false
	clearMsg
	"Caramba!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	300 milhões...?
	Mas que bagatela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos esse sistema
	em ação, então!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê?! E-ele falou
	que era uma bagatela?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Bom! Sem mais delongas...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O sistema impulsionador
	se encontra dentro deste
	CPU Visualização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, amigos,
	deem uma boa olhada...
	"""
	keyWait
		any = false
	clearMsg
	"Aqui está!"
	keyWait
		any = false
	end
}
