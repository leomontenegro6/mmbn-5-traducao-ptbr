@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Enquanto a Loja do
	Higsby tava fechada,
	saiu muito chip novo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora eu finalmente
	posso comprar eles!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Puxa vida! Esta não é
	uma loja de chips de
	bairro qualquer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que seleção!
	O Higsby entende mesmo
	de chips!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu tô reunindo um monte
	de chips bons pra quando
	o GutsMan voltar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acha que ele vai ficar
	feliz com isso?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	O Troca-Chips pode te
	dar um chip raro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou pode te dar um chip
	inútil também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Trocar 3 chips pra
	conseguir 1 é meio
	arriscado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E cuidado, porque o jogo
	salva automaticamente
	quando você usa ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tipo, já pensou se
	você bota um chip
	raro por acidente?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Credo!
	Eu não quero nem
	pensar nisso!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Só chips não bastam,
	tenho que treinar minhas
	habilidades também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, ai...
	Cadê você, GutsMan?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	O ProtoMan é tão
	valente!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"A Roll é tão fofa."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Tá vendo aquela máquina
	Troca-Números ali?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe os 8 números que
	que a gente tem que
	inserir nela?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi falar que dá pra
	achar eles anotados em
	lugares escondidos.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Será que eu descolo
	algum chip raro
	ultrarraro por aqui?
	"""
	keyWait
		any = false
	end
}
