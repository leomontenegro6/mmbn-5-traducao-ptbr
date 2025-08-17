@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"BEM-VINDO!"
	keyWait
		any = false
	clearMsg
	"""
	OS NOSSOS BOLINHOS
	SÃO SEM IGUAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	UMA VERDADEIRA FESTA
	PARA O PALADAR!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COM BOLINHOS, O MOLHO
	É SEMPRE CRUCIAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MOLHO BARATO DE
	LOJA É INACEITÁVEL!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	OS SEUS BOLINHOS
	SÃO DUROS DEMAIS
	PARA O MEU MOLHO.
	"""
	keyWait
		any = false
	clearMsg
	"FAZ DIREITO!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 3096
		jumpIfTrue = 4
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O SEU MOLHO É
	DOCE DEMAIS PROS
	MEUS BOLINHOS!
	"""
	keyWait
		any = false
	clearMsg
	"FAZ DIREITO!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU ACHO QUE FALEI
	UMAS COISAS CRUEIS,
	PROFISSIONALMENTE.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PEÇO DESCULPAS,
	DO FUNDO DO MEU
	CYBER-CORAÇÃO.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	FUI EU QUEM FINALMENTE
	PERDEU AS ESTRIBEIRAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PEÇO MIL PERDÕES.
	ME ARREPENDO MUITO
	PELO QUE EU FIZ.
	"""
	keyWait
		any = false
	end
}
