@size 31

script 0 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 2
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 3
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 116
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 4
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 5
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan!
	"
	"""
	printItem
		buffer = 0
		item = 114
	"""
	"
	expirou!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 116
	"""
	"
	parece ter expirado.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan, parece que
	"
	"""
	printItem
		buffer = 0
		item = 116
	"""
	"
	expirou.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"\""
	printItem
		buffer = 0
		item = 114
	"""
	"
	parece ter expirado.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan, parece que
	"
	"""
	printItem
		buffer = 0
		item = 114
	"""
	"
	expirou.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	color
		palette = 0
	positionTextCenter
		width = 9
		height = 1
	"Erro de sistema."
	keyWait
		any = false
	clearMsg
	positionTextCenter
		width = 15
		height = 3
	"""
	Confira a conexão com
	o Adaptador Wireless
	e reinicie.
	"""
	waitHold
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Falha de transmissão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não deixe nada entre
	os Adaptadores Wireless.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E mantenha-os próximos.
	"""
	keyWait
		any = false
	waitHold
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora praticar!
	Iniciar programa!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 22
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E-mail novo, Lan!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"E-mail novo,\nHikari."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	E-mail novo,
	Lan Hikari.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	E-mail novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte START
	pra abrir o PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione "E-mail"
	no menu para ler!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora atrás do Dex!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Uníssono do Caos...?"
	keyWait
		any = false
	clearMsg
	"""
	Então, agora, eu
	tenho isso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, afinal, quem
	mandou o e-mail?
	"""
	keyWait
		any = false
	flagSet
		flag = 2743
	end
}
script 30 mmbn5s {
	"OBRIGADO  POR  JOGAR!!!"
	end
}
