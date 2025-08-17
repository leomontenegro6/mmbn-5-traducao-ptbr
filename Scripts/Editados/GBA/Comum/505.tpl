@size 5

script 0 mmbn5 {
	checkFlag
		flag = 1630
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU NUNCA VI VOCÊ POR
	AQUI ANTES!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAI PRECISAR DESTE
	PROGRAMA NESTA ÁREA!
	"""
	keyWait
		any = false
	clearMsg
	msgOpen
	mugshotHide
	itemGive
		item = 15
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	MegaMan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 15
	"\"!!!"
	playerFinish
	playerResetObject
	flagSet
		flag = 1630
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	É UM PROGRAMA FEITO
	PARA OS NAVIS QUE
	TRABALHAM AQUI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	COM ELE, VOCÊ PODE
	QUEBRAR ROCHAS, COMO
	AQUELA ALI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUEBRAR ROCHAS É
	FÁCIL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SÓ FICAR NA FRENTE
	DA PEDRA E APERTAR
	"A".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A COR DA ROCHA
	INDICA SUA RIGIDEZ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APERTE "A"
	REPETIDAMENTE PARA
	QUEBRAR ROCHAS DURAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	EXPERIMENTE NAQUELA
	ALI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	VAMOS! DÊ UMA BOA
	QUEBRADA NELA!
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
	QUEBRAR ROCHAS É
	MOLEZA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É SÓ FICAR NA FRENTE
	DA PEDRA E APERTAR
	"A".
	"""
	keyWait
		any = false
	clearMsg
	"""
	A COR DA ROCHA
	INDICA SUA RIGIDEZ.
	"""
	keyWait
		any = false
	clearMsg
	"""
	APERTE "A"
	REPETIDAMENTE PARA
	QUEBRAR ROCHAS DURAS.
	"""
	keyWait
		any = false
	clearMsg
	"""
	PRONTO, AGORA QUEBRE
	PEDRAS COMO SE NÃO
	HOUVESSE AMANHÃ!
	"""
	keyWait
		any = false
	end
}
