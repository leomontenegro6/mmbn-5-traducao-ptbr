@size 6

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 154
	"Bip Bip!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Acorda, Lan!
	Chegou e-mail!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uuungh..."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É uma notícia via e-mail!
	Eu vou ler!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"No momento, a Rede
	está apresentando
	erros abrangentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema de comunica-
	ções na Área Endo 3
	pode ser a causa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu Navi pode ser
	sujeito a uma influência
	maligna ao se conectar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, por favor,
	evitem isso, mesmo
	em áreas liberadas."
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	Aposto que isso é
	coisa da Nebula...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Assino embaixo.
	Pra Área Endo 3, então!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos! Me conecta!"
	keyWait
		any = false
	end
}
