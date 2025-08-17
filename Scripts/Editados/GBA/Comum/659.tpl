@size 5

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3092
		jumpIfTrue = 2
		jumpIfFalse = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 1
		jumpIfFalse = continue
	jump
		target = 3
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	PARA DE FICAR OLHANDO
	PARA ESTE ANÚNCIO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU FICO FULO DA VIDA
	QUANDO AS PESSOAS
	OLHAM PRA MIM!
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
	DE REPENTE, EU PERDI
	O CONTROLE SOBRE MIM
	MESMO.
	"""
	keyWait
		any = false
	clearMsg
	"O QUE TÁ ACONTECENDO?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE MOSTRADOR
	TEM UM SISTEMA DE
	HOLOGRAMA EMBUTIDO.
	"""
	keyWait
		any = false
	clearMsg
	"""
	UUHÚÚÚÚ!
	TECNOLOGIA DE PONTA,
	VIU?!
	"""
	keyWait
		any = false
	end
}
