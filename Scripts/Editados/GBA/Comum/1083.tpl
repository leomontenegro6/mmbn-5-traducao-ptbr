@size 62

script 0 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Eu não esperava que
	você chegasse até aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, para o seu próprio
	bem, teria sido melhor
	que não chegasse...!
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
		mugshot = CosmoMan
	msgOpen
	"""
	Você nunca irá me
	pegar de guarda baixa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por esse motivo, a sua
	chance de sobrevivência
	é menos que zero!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Lutas nunca são fáceis!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é por isso que a
	gente sempre luta
	com tudo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
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
script 5 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Bem-vindo ao meu mundo
	infinito de trevas!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...?"
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
	"""
	É isso aí, Lan!
	Você já era, CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"...?"
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
	"""
	Exatamente, Hikari!
	Prepare-se, CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Concordo plenamente!
	Prepare-se para ser
	deletado, CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Falou e disse, Lan!
	Bora botar pra quebrar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"...?"
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
	"""
	Falou e disse, Lan!
	Vamos botar pra quebrar!
	Avançar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"...?"
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
	"""
	Exatamente, Lan Hikari!
	Prepare-se, CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 46 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 47 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Isto aqui não vai
	acabar como você
	espera, CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 50 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 51 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Falou e disse, Lan!
	Se prepara, CosmoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 54 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"...?"
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
	"""
	Tamanho espírito digno!
	Avante!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
