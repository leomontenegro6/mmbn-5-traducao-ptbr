@size 2

script 0 mmbn5 {
	checkFlag
		flag = 526
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 526
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	""" 
	Ué?!
	Cê me achou aqui 
	também?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me dói demais, mas
	promessa é dívida.
	Toma...
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 145
		code = *
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 145
	" "
	printCode
		buffer = 0
		code = *
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Nunca achei que cê
	seria tão bom nisso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que, depois que
	eu virar um mestre no
	esconde-esconde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vou te contratar pra
	ser meu estagiário.
	É só me ligar!!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Depois que eu
	virar um mestre
	no esconde-esconde,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vou te contratar pra
	ser meu estagiário.
	É só me ligar!!
	"""
	keyWait
		any = false
	clearMsg
	"Não esquece, hein!"
	keyWait
		any = false
	end
}
