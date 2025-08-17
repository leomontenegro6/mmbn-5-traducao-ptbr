@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Boa sorte, Lan!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Esta ilha é muita
	famosa por seus peixes
	deliciosos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tô doida pra ver o que
	vocês pescam!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Primeiro, eu preciso de
	uma vara. Hum, o que
	daria uma boa vara...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ô, tá triste assim por
	quê? Aconteceu alguma
	coisa?
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, hora de caçar
	uns materiais de pesca!
	"""
	keyWait
		any = false
	flagSet
		flag = 1646
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 1605
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkItem
		item = 3
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkItem
		item = 4
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	checkItem
		item = 5
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 11
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Parece que cê conseguiu
	achar umas coisas pra
	usar pra pescar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, é só achar um
	bom lugar pra pescar
	e mandar bala!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E que vença o melhor
	homem! (Isto é, eu!)
	"""
	keyWait
		any = false
	flagSet
		flag = 1605
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ainda tá procurando
	pelos materiais de
	pesca?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já achei os meus!
	"""
	keyWait
		any = false
	clearMsg
	"Melhor correr, hein!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hm, qual que seria um
	bom lugar pra pescar...?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O Dex já achou os
	materiais de pesca dele!
	Boa sorte, Lan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É bom vocês pescarem
	os peixes mais fartos
	do oceano!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkItem
		item = 6
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkItem
		item = 7
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	checkItem
		item = 8
		amount = 1
		jumpIfEqual = continue
		jumpIfGreater = continue
		jumpIfLess = 16
	flagSet
		flag = 4277
	flagSet
		flag = 1609
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	OK, Lan: como cê perdeu,
	cê reúne as coisas pra
	fazer a fogueira!
	"""
	keyWait
		any = false
	clearMsg
	"Deixa eu ver..."
	keyWait
		any = false
	clearMsg
	"""
	Dá pra gente acender
	uma com uma Tábua, um
	Galho e Grama Seca.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai logo, Lan! Temos
	que preparar os peixes
	enquanto tão frescos!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Queria muito poder ter
	visto o peixe que você
	fisgou, Lan!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Assar um peixe em uma
	fogueira logo depois
	de pegar ele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tão primitivo,
	e tão apetitoso!
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
	Lan, aonde é que você
	vai?
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora ler o e-mail!
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
	Vamos, Lan! A gente
	tem que alcançar o Dex
	e as meninas!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Vamos rápido!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Bom, apressemo-nos!
	"""
	keyWait
		any = false
	end
}
