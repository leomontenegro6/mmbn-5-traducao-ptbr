@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1631
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkItem
		item = 17
		amount = 1
		jumpIfEqual = 1
		jumpIfGreater = 1
		jumpIfLess = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A ESTEIRA DE ROCHAS
	ESTÁ QUEBRADA. NÃO HÁ
	COMO PASSAR AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O QUÊ? VOCÊ PRECISA
	PASSAR POR AQUI DE
	QUALQUER JEITO?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ENTÃO TERÁ QUE
	DESATIVAR A ESTEIRA
	DE ROCHAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PARA DESLIGAR A
	ESTEIRA, USE A
	ALAVANCA DE CONTROLE
	"""
	keyWait
		any = false
	clearMsg
	"""
	AO LADO DA PARTE
	SUPERIOR DELA.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SÓ USAR ESTA CHAVE
	AQUI PARA ATIVÁ-LA.
	TOME, É SUA!
	"""
	keyWait
		any = false
	clearMsg
	msgOpen
	mugshotHide
	itemGive
		item = 17
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 17
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	O CAMINHO ATÉ A
	ALAVANCA É UM POUCO
	LONGO. É PELA LATERAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOA SORTE!
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
	O CAMINHO ATÉ A
	ALAVANCA É UM POUCO
	LONGO. É PELA LATERAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	BOA SORTE!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	A CHAVE DE DESLIGAR
	QUE EU LHE DEI TAMBÉM
	PODE SER USADA NAS
	"""
	keyWait
		any = false
	clearMsg
	"""
	OUTRAS ALAVANCAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE LHE SERÁ BEM
	ÚTIL!
	"""
	keyWait
		any = false
	end
}
