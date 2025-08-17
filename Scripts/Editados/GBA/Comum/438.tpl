@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO À REDE,
	O UNIVERSO VIRTUAL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTE É A ÁREA ACDC 1.
	DIVIRTA-SE!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	"""
	E estrada verde e
	ampla sobre a qual
	você está agora
	"""
	keyWait
		any = false
	clearMsg
	"""
	é a rua principal da
	Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só segui-la que você
	nunca se perde.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 0
		upper = 1
		jumpIfInRange = continue
		jumpIfOutOfRange = 4
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Hã?
	CPU Cozinha?
	Nunca ouvi falar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que é na Área
	ACDC 2?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só seguir a rua
	principal que você
	chega na Área ACDC 2.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Eita! Tô perdido!
	Pra que lado fica a
	rua principal mesmo?!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	A julgar pela aparência...
	você acabou de concluir
	um trabalho dos grandes!
	"""
	keyWait
		any = false
	clearMsg
	"Acertei?"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 1430
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 1430
	mugshotShow
		mugshot = Roll
	msgOpen
	"Oi, Mega!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Oi, Roll."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"O que cê manda hoje?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Tô fazendo um favor pra
	minha mãe.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Roll
	"""
	O GutsMan e o Glide
	tavam lá na Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vir os dois, que tal
	dar um "oi"?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Daqui a pouco eu vou
	voltar pro PET da Mayl,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, antes, quero dar
	mais uma explorada por
	aí.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Já ouviu falar dos
	SubChips?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diferente dos chips de
	batalha, os SubChips são
	descartáveis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem diversos tipos
	de SubChips, incluindo
	chips que curam PV,
	"""
	keyWait
		any = false
	clearMsg
	"""
	chips que reduzem a
	frequência de encontros
	com vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	e chips que desativam
	bloqueios.
	Para usar um SubChip,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só abrir a tela do
	PET apertando "START"
	e selecionar "SubChip".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diferente dos chips de
	batalha, dá pra usá-los
	fora das lutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Interessou? Então te
	aconselho a falar com
	aquele Navi ali.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vende um monte de
	SubChips diferentes.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"ALERTA! ALERTA!"
	keyWait
		any = false
	clearMsg
	"""
	ESTA ÁREA FOI
	TOMADA POR UM
	GRUPO DESCONHECIDO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	VISITANTES,
	DESCONECTEM-SE
	IMEDIATAMENTE! FUJAAM!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ei, o que você tá
	fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área tá perigosa.
	Foge enquanto ainda dá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai! Eu também tenho que
	desconectar, e é já!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	BEM-VINDO!
	ESTA É A ÁREA ACDC 1!
	"""
	keyWait
		any = false
	clearMsg
	"""
	SIGA A RUA PRINCIPAL
	PARA CHEGAR NA ÁREA
	ACDC 2.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Ficou sabendo?
	Foi formada uma
	equipe de Navis
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra libertar as áreas
	ocupadas da Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as identidades deles
	são desconhecidas.
	Irado, né?!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = OfficialNavi
	msgOpen
	"""
	Quando você encara
	muito o abismo da Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você também não começa
	a ver o que não se pode
	ver?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não?
	Talvez seja só coisa
	da minha cabeça...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NaviGirlOrange
	msgOpen
	"""
	Os chips bons de verdade
	não se acha na rua
	principal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, sim, em lugares
	mais escondidos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Investigar todo o tipo
	de lugar só dá bom!
	"""
	keyWait
		any = false
	end
}
