@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO A SCILAB 3!"
	keyWait
		any = false
	clearMsg
	"""
	ÁREA FAMOSA POR SER O
	CORREDOR MAIS LONGO
	DA REDE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS!
	EXPERIMENTE CORRER
	ATÉ O FINAL!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BRILHA, BRILHA! TENHO
	QUE LIMPAR TUDO ANTES
	DOS NAVIS CHEGAREM!
	"""
	keyWait
		any = false
	clearMsg
	"AH...!"
	keyWait
		any = false
	clearMsg
	"""
	ISTO É SEGREDO, VIU?!
	NÃO CONTE A NINGUÉM
	QUE EU ESTOU LIMPANDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	HÃ?
	VOCÊ QUER SABER
	POR QUE É SEGREDO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESSAS COISAS TÊM QUE
	SER FEITAS DISCRETA-
	MENTE! TÊM QUE SER!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO, SE ME DER
	LICENÇA...
	BRILHA! BRILHA!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BRILHA, BRILHA!"
	keyWait
		any = false
	clearMsg
	"""
	ISSO... PERFEITO!
	MODÉSTIA À PARTE!
	"""
	keyWait
		any = false
	clearMsg
	"LIMPO, LIMPO, LIMPO!"
	keyWait
		any = false
	end
}
