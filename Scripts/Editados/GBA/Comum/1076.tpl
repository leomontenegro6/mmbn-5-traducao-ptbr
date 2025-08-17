@size 62

script 0 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Não esperava que você
	fosse chegar tão longe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem-vindo ao festim
	da escuridão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 10
		jumpIfProtoMan = 14
		jumpIfGyroMan = 18
		jumpIfSearchMan = 22
		jumpIfNapalmMan = 26
		jumpIfMagnetMan = 30
		jumpIfMeddy = 34
		jumpIfColonel = 38
		jumpIfShadowMan = 42
		jumpIfNumberMan = 46
		jumpIfTomahawkMan = 50
		jumpIfKnightMan = 54
		jumpIfToadMan = 58
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Ainda está cedo para
	o banquete, mas acho
	que não tenho escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, deixe-me sentir
	um gostinho do seu
	poder! Ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 11
		jumpIfProtoMan = 15
		jumpIfGyroMan = 19
		jumpIfSearchMan = 23
		jumpIfNapalmMan = 27
		jumpIfMagnetMan = 31
		jumpIfMeddy = 35
		jumpIfColonel = 39
		jumpIfShadowMan = 43
		jumpIfNumberMan = 47
		jumpIfTomahawkMan = 51
		jumpIfKnightMan = 55
		jumpIfToadMan = 59
}
script 4 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 12
		jumpIfProtoMan = 16
		jumpIfGyroMan = 20
		jumpIfSearchMan = 24
		jumpIfNapalmMan = 28
		jumpIfMagnetMan = 32
		jumpIfMeddy = 36
		jumpIfColonel = 40
		jumpIfShadowMan = 44
		jumpIfNumberMan = 48
		jumpIfTomahawkMan = 52
		jumpIfKnightMan = 56
		jumpIfToadMan = 60
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ShadeMan!
	Desta vez, eu te pego!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aí vem ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos, MegaMan!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	ShadeMan!
	Fim da linha para você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Aí vem ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá, ProtoMan!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Aí, morcegão!
	Cai dentro!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aí vem ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos nessa, MagnetMan!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	ShadeMan!
	Fim da linha para você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Aí vem ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá, Colonel!"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Criatura vil!
	Prepare-se para cair!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 55 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Aí vem ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos lá, KnightMan!"
	keyWait
		any = false
	end
}
