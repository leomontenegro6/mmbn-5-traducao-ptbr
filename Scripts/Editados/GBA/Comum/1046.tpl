@size 44

script 0 mmbn5s {
	"Liberação"
	end
}
script 1 mmbn5s {
	"LiberaçãoDupla"
	end
}
script 2 mmbn5s {
	"LiberaçãoGêmea"
	end
}
script 3 mmbn5s {
	"MelodiaVida"
	end
}
script 4 mmbn5s {
	"BombaLiberação"
	end
}
script 5 mmbn5s {
	"AtaqueFurtivo"
	end
}
script 6 mmbn5s {
	"BuscaQuadro"
	end
}
script 7 mmbn5s {
	"ChecagemNúmero"
	end
}
script 8 mmbn5s {
	"Napalm"
	end
}
script 9 mmbn5s {
	"CorteMchadinha"
	end
}
script 10 mmbn5s {
	"BarrMagnética"
	end
}
script 11 mmbn5s {
	"EspadaLonga"
	end
}
script 12 mmbn5s {
	"EspadaLarga"
	end
}
script 13 mmbn5s {
	"InvestidaVisor"
	end
}
script 14 mmbn5s {
	"Salvar"
	end
}
script 15 mmbn5s {
	"Passar"
	end
}
script 18 mmbn5 {
	msgOpen
	"QdoNgros restaurados"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Equipe fica
	invencível por
	uma fase!!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5s {
	end
}
script 22 mmbn5s {
	end
}
script 23 mmbn5s {
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	Machuca mais o
	inimigo mais perto!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	msgOpen
	"Não houve nada..."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	msgOpen
	"""
	Acabaram os Buracos
	Negros! Os Darkloides
	estão desprotegidos!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 35
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Bom trabalho, gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Oficiais nos
	deram uma recompensa
	especial!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	Adquiriu chip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 39
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 36
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" fases"
	keyWait
		any = false
	clearMsg
	"""
	Eis aqui uma
	recompensa especial
	dos Oficiais!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	Adquiriu chip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 40
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 37
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" fases"
	keyWait
		any = false
	clearMsg
	"""
	Que pena que não
	conseguiu. Aceite
	estes Zennys.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	"""
	Recebeu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Bom trabalho, gente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Oficial nos deu
	uma recompensa
	especial!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	Adquiriu chip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" fases"
	keyWait
		any = false
	clearMsg
	"""
	Bom trabalho.
	Eis uma recompensa
	especial dos Oficiais.
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	Adquiriu chip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" fases"
	keyWait
		any = false
	clearMsg
	"""
	Que pena que não
	conseguiram.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	"""
	Recebeu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Conseguimos, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os Oficiais nos
	deram uma recompensa!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	Adquiriu chip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" fases"
	keyWait
		any = false
	clearMsg
	"""
	Conseguimos! E os
	Oficiais nos deram
	uma recompensa!
	"""
	keyWait
		any = false
	clearMsg
	itemGiveChip
		chip = 65535
		code = 255
		amount = 1
	mugshotHide
	"""
	Adquiriu chip:
	"
	"""
	printChip
		buffer = 3
		chip = 0
	" "
	printCode
		buffer = 4
		code = A
	"\"!!"
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meta: "
	printBuffer
		buffer = 2
		minLength = 0
		padZeros = false
		padLeft = false
	"""
	 fases
	Atual: 
	"""
	printBuffer
		buffer = 1
		minLength = 0
		padZeros = false
		padLeft = false
	" fases"
	keyWait
		any = false
	clearMsg
	"""
	Que pena que não
	conseguimos. Mas
	nos deram Zennys.
	"""
	keyWait
		any = false
	clearMsg
	checkGiveZenny
		amount = 4294967295
		jumpIfAll = continue
		jumpIfNone = continue
		jumpIfSome = continue
	mugshotHide
	"""
	Recebeu:
	"
	"""
	printBuffer
		buffer = 3
		minLength = 0
		padZeros = false
		padLeft = false
	" Zennys\"!!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	callCheckLiberation
		mission = 8
		jumpIfEqual = 43
		jumpIfNotEqual = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 42
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Fomos todos abatidos?
	Retirada! Retirada!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Fomos todos abatidos?
	Retirada! Retirada!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Todo mundo perdeu.
	Temos que recuart!
	"""
	keyWait
		any = false
	end
}
