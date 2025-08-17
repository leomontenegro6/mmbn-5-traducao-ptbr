@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"A ARTE É MARAVILHOSA!"
	keyWait
		any = false
	clearMsg
	"""
	VAMOS, GRITE COMIGO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"A ARTE É
	MARAVILHOSA"!!!
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
	NA VERDADE, A ARTE
	É SÓ PRETENSIOSA!
	DÁ UM ÓDIO, NÉ?!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU NÃO AGUENTO VER
	NEM MAIS UMA OBRA
	SEQUER!!!
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
	A MINHA MEMÓRIA
	TÁ TODA TURVA...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO LEMBRO SE EU
	TAVA INDO OU VINDO...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 523
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 523
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Ei! Está fazendo
	o que aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Brincar de
	esconde-esconde
	aqui é perigoso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom você...
	Er... Desconectar...
	logo...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	... Eu falei
	"esconde-esconde",
	não falei?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Putz..."
	keyWait
		any = false
	clearMsg
	"""
	Um, dois, três...
	Te peguei!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OfficialNavi
	"""
	Que erro imbecil.
	Tenho que tomar mais
	cuidado da próxima vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nessa agora, você não
	vai me achar de jeito
	nenhum.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqui vai uma dica:
	"Broca".
	Tenta me achar!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	A dica é "broca".
	B 
	"""
	wait
		frames = 10
	" r "
	wait
		frames = 10
	" o "
	wait
		frames = 10
	" c "
	wait
		frames = 10
	" a!"
	keyWait
		any = false
	clearMsg
	"""
	E aí, matou a charada?
	Aposto que não!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3086
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Esse não é um olhar
	normal. Tem alguma
	coisa errada aqui.
	"""
	keyWait
		any = false
	end
}
