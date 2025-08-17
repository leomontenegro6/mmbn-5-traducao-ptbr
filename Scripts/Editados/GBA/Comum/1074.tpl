@size 16

script 0 mmbn5 {
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 135
		y = 123
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Não achei que você
	fosse chegar tão
	longe! Fuuuuu!
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
		jumpIfProtoMan = 11
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 12
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlizzardMan
	msgOpen
	"""
	Eu vou te congelar
	até o osso! Fuuuu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = 13
		jumpIfProtoMan = 14
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 15
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Vamos nessa!"
	keyWait
		any = false
	clearMsg
	msgClose
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	BlizzardMan!
	Deixe esta área!
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
	Escute com atenção!
	Nós somos a Equipe
	ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu tempo acabou,
	BlizzardMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Escute com atenção!
	Nós somos a Equipe
	Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu tempo acabou,
	BlizzardMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É agora, Lan!
	Prepara pra luta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Acho que ele prefere
	fazer do jeito difícil.
	Pronto, Lan Hikari?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Acho que ele prefere
	fazer isso do jeito
	difícil. Pronto, Hikari?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
