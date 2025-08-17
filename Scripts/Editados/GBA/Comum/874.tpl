@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	GyroMan, consegue
	dar conta disso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Deixa comigo."
	keyWait
		any = false
	clearMsg
	"""
	Tem um ponto chave ali
	que vai desfazer a
	coisa toda.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Lá vai."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"GyroForma!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"3, 2, 1, VAI!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Alvo localizado!"
	keyWait
		any = false
	clearMsg
	"""
	É um Chip das Trevas.
	Tchauzinho, mané!
	"""
	keyWait
		any = false
	clearMsg
	"Fogo!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Pronto!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Tô atrasado pra festa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	He. Claro que não!
	Vamos!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bora, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	ShadowMan, consegue
	dar conta disso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"É muito simples."
	keyWait
		any = false
	clearMsg
	"""
	Eu só preciso chegar
	a um ponto chave para
	resolver a situação.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Aqui vou eu."
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	"""
	Rin! Pyou! Tou!
	Sha! Kai! Jin!
	Retsu! Zai! Zen!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Arte Ninja Mãe-D'água!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Reá!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Um Chip das Trevas..."
	keyWait
		any = false
	clearMsg
	"""
	Humpf. Não há nada que
	a minha Muramasa não
	seja capaz de cortar!
	"""
	keyWait
		any = false
	clearMsg
	"Eiá!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Feito!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Esperem por mim!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Agora, a equipe está
	toda reunida. Vamos!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bora, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 10
}
script 21 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 12
}
script 22 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 13
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 14
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 15
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 16
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 18
}
