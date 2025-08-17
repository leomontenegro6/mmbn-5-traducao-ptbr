@size 62

script 0 mmbn5 {
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
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 5
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Você me parece tão
	familiar. Por que eu
	estou nervoso...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que vocês são
	os inimigos que eu
	devo abater.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
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
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Por quê?! Não entendo!
	Por que eu estou
	hesitando?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu governante
	é o Mestre Regal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi ele quem me
	conferiu estes
	Poderes das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E esta é a minha
	chance de usá-los
	em prol dele!
	"""
	keyWait
		any = false
	clearMsg
	"USAR... AGORA!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Você me parece tão
	familiar. Por que eu
	estou nervoso...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que vocês são
	os inimigos que eu
	devo abater.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 6 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Por quê?! Não entendo!
	Por que eu estou
	hesitando?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu governante
	é o Mestre Regal!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi ele quem me
	conferiu estes
	Poderes das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E esta é a minha
	chance de usá-los
	em prol dele!
	"""
	keyWait
		any = false
	clearMsg
	"USAR... AGORA!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 12
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 13
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você é o Navi do Chaud,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você é o Navi do Baryl,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 18 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	ProtoMan!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 19 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Você é o Navi do Chaud,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	ProtoMan!
	Está me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Você é o Navi de
	Eugene Chaud, e líder
	da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	ProtoMan!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Você é o Navi do Chaud,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	ProtoMan!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Você é o Navi do Chaud,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 42 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Colonel!
	Está me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Você é o Navi de Baryl,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 46 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Colonel!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 47 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Você é o Navi do Baryl,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 50 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Colonel!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 51 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Você é o Navi do Baryl,
	e líder da nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 58 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Colonel!
	Tá me reconhecendo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 59 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Você é o Navi do Baryl,
	e líder da nossa equipe,
	coaxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
