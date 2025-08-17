@size 58

script 0 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Olha, você chegou longe
	assim sem a minha ajuda?
	Tô impressionado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 10
		jumpIfGyroMan = 14
		jumpIfSearchMan = 18
		jumpIfNapalmMan = 22
		jumpIfMagnetMan = 26
		jumpIfMeddy = 30
		jumpIfColonel = 34
		jumpIfShadowMan = 38
		jumpIfNumberMan = 42
		jumpIfTomahawkMan = 46
		jumpIfKnightMan = 50
		jumpIfToadMan = 54
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan!
	Tá me ouvindo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Não desperdice saliva.
	Agora, uma Alma Sombria
	habita este corpo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser me vencer,
	vai ter que deletar
	o corpo também!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 11
		jumpIfGyroMan = 15
		jumpIfSearchMan = 19
		jumpIfNapalmMan = 23
		jumpIfMagnetMan = 27
		jumpIfMeddy = 31
		jumpIfColonel = 35
		jumpIfShadowMan = 39
		jumpIfNumberMan = 43
		jumpIfTomahawkMan = 47
		jumpIfKnightMan = 51
		jumpIfToadMan = 55
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Deletar o corpo...?
	Mas... MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 12
		jumpIfGyroMan = 16
		jumpIfSearchMan = 20
		jumpIfNapalmMan = 24
		jumpIfMagnetMan = 28
		jumpIfMeddy = 32
		jumpIfColonel = 36
		jumpIfShadowMan = 40
		jumpIfNumberMan = 44
		jumpIfTomahawkMan = 48
		jumpIfKnightMan = 52
		jumpIfToadMan = 56
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	MegaMan!
	Acorde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Não há outra escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós temos que lutar,
	Hikari!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	MegaMan!
	Acorda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 15 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Não tem outra
	escolha, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai ter
	que lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 16 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Vamos nessa!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	MegaMan!
	Acorda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Não tem outra escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai ter
	que lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"Vamos nessa!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	MegaMan!
	Acorde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Não há outra escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter que lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Vamos lá!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	MegaMan!
	Acorde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não me resta escolha."
	keyWait
		any = false
	clearMsg
	"""
	Temos de lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	MegaMan!
	Abra os olhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	... Não há outra escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Iá!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	MegaMan!
	Acorda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 47 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Não tem outra
	escolha aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter que
	lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 48 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Vamos nessa!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	MegaMan!
	Acorde!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 51 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Não há outra escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teremos de lutar, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 52 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Em guarda!"
	keyWait
		any = false
	end
}
