@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Ó, CÉUS! Ó, VIDA!
	O QUE EU FAÇO?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que foi?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	AI, DÓI ATÉ FALAR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ME MANDARAM VIR AQUI
	E REORDENAR OS DADOS,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS A ORDEM DOS DADOS
	ESCAPOU DO MEU BANCO
	DE MEMÓRIA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU TENTEI CONTATAR A
	PESSOA QUE ME MANDOU
	FAZER ISSO,
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ELE NÃO RESPONDE
	ÀS MINHAS MENSAGENS!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, AGORA, EU NÃO SEI
	MAIS O QUE FAZER!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	Ó, CÉUS! Ó, VIDA!
	O QUE EU FAÇO?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Que confusão, Lan.
	O que a gente faz?
	Não dá pra gente seguir.
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
	Deixa comigo!
	Eu vou achar o sujeito
	que deu a ordem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, já esqueceu?
	Não tem ninguém no
	SciLab agora.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Droga! É mesmo!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ESPERE!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A PESSOA QUE ME
	DEU A ORDEM...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É ALGUÉM QUE
	FAZ ANOTAÇÕES
	METICULOSAMENTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	TALVEZ ELE TENHA
	DEIXADO ANOTADO
	EM ALGUM LUGAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ELE É UM SUBORDINADO
	DO DR. HIKARI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PODE HAVER UMA
	ANOTAÇÃO ONDE O
	DR. HIKARI FREQUENTA.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ouivu, Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ouvi, sim."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou lá pegar a
	anotação rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"Aguenta aí, MegaMan!"
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
	"Valeu, Lan!"
	keyWait
		any = false
	end
}
