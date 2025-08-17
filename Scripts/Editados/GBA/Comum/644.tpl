@size 5

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"He, outro vírus."
	keyWait
		any = false
	clearMsg
	"Vamos lá, Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pode mandar quantos
	vírus você quiser!
	A gente sempre vence!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ProtoMan
	"Executar!!!"
	keyWait
		any = false
	flagSet
		flag = 2368
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"He, outro vírus."
	keyWait
		any = false
	clearMsg
	"Vamos, Lan Hikari!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pode mandar quantos
	vírus você quiser!
	A gente sempre vence!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Colonel
	"Executar!!!"
	keyWait
		any = false
	flagSet
		flag = 2368
	end
}
