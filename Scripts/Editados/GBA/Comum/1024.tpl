@size 35

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Barreira Magnética!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	É agora!
	Míssil Magnético!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Aaagh!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Tome isso!
	Esmagador do Reino!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Agh! É forte demais!
	Eu não consigo avançar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 3
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Vamos lá!
	GyroForma!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Alvo... na mira...
	"""
	keyWait
		any = false
	clearMsg
	"Fogo!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"AÊ!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Pois bem..."
	keyWait
		any = false
	clearMsg
	"Um, dois, três..."
	keyWait
		any = false
	clearMsg
	"Ataque Inseto Aquático!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Arh!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Não há nada que a
	minha espada não
	consiga cortar.
	"""
	keyWait
		any = false
	clearMsg
	"Iiiá!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Fuu..."
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Então, tá achando que
	essa portinha mixuruca
	vai me segurar, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois eu vou
	é explodir ela.
	CABUM!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Mel na chupeta, cara.
	Mel na chupeta.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Esse vai ser outro
	arranhão na minha
	machadinha!
	"""
	keyWait
		any = false
	clearMsg
	"Corte da Machadinha!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Moleza."
	keyWait
		any = false
	end
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 16
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 17
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Pode deixar isso com
	a minha ferramenta
	de busca!
	"""
	keyWait
		any = false
	clearMsg
	".............."
	keyWait
		any = false
	clearMsg
	"""
	.........
	Pronto!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Vai demorar só um
	pouquinho, mas tá
	tranquilo!
	"""
	keyWait
		any = false
	clearMsg
	"..............."
	keyWait
		any = false
	clearMsg
	"""
	.........
	Destrancado!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 21
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Pronto?"
	keyWait
		any = false
	clearMsg
	"""
	Pulso de Cura!
	RÁÁÁÁÁ!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Fácil, fácil!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Ca-hem!"
	keyWait
		any = false
	clearMsg
	"Hora do show, coaxo!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Molezinha!"
	keyWait
		any = false
	end
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 25
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 26
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Uma tarefa simples!"
	keyWait
		any = false
	clearMsg
	"IIIÁ!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Uma tarefa simples!"
	keyWait
		any = false
	clearMsg
	"IIIÁ!"
	keyWait
		any = false
	end
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 29
		jumpIfTeamColonel = 30
}
script 32 mmbn5 {
	msgOpen
	"Abriu!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	msgOpen
	"Fechou!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	msgOpen
	"""
	Nada aconteceu.
	O interruptor deve
	ser para outro Navi.
	"""
	keyWait
		any = false
	end
}
