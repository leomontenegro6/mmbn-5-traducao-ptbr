@size 14

script 0 mmbn5 {
	msgOpen
	"Meia hora depois..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá quase na hora."
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
	"""
	Lan! Desculpa a demora.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Ué, cadê o Dex?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ainda não chegou."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ai, a ousadia dele!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não tenho tempo
	pra ficar esperando
	gente preguiçosa!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Calma, Yai.
	Ele aparece já, já.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Mas por que será que
	o seu pai chamou
	todos nós pra lá?
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
	"""
	Pior que eu
	nem faço ideia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quando o papai
	resolve mostrar uma
	coisa pra "todo mundo"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pode apostar que
	a coisa é trilegal!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Opa!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Uff... Uff...
	Foi mal, gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava me divertindo
	tando fazendo a
	manutenção do GutsMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que perdi a noção
	do tempo!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ai, baixa um programa
	de agenda, Dex!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Calma, calma. Bom, já
	que tá todo mundo aqui,
	vamos ver a surpresa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	É, a Mayl tá certa!
	Vem comigo, gente!
	"""
	keyWait
		any = false
	end
}
