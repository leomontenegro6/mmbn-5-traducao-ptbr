@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Esta área é controlada
	por um Darkloide.
	"""
	keyWait
		any = false
	clearMsg
	"Mas especificamente...\nele!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadeMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Há quanto tempo,
	MegaMan. He he he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	me ressuscitou!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 13
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	É ele quem está
	espalhando Chips das
	Trevas! Abata-o!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado com a
	habilidade de voo dele!
	Com ela, ele pode atacar
	"""
	keyWait
		any = false
	clearMsg
	"""
	de qualquer direção
	durante a fase
	dos Darkloides.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então a gente vai
	ficar sendo atingido
	por ele direto?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Não esqueça: temos
	um aliado com uma
	defesa fortíssima!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	A minha Barreira
	Magnética é forte
	o bastante
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra proteger
	a equipe inteira
	durante essa fase!
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
	Atenção!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentem concluir a
	liberação dentro de
	nove fases.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Esta área é controlada
	por um Darkloide.
	"""
	keyWait
		any = false
	clearMsg
	"Mas especificamente...\nele!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ShadeMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Há quanto tempo,
	MegaMan. He he he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	me ressuscitou!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	É ele quem está
	espalhando Chips das
	Trevas! Abata-o!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cuidado com a
	habilidade de voo dele!
	Com ela, ele pode atacar
	"""
	keyWait
		any = false
	clearMsg
	"""
	de qualquer direção
	durante a fase
	dos Darkloides.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então a gente vai
	ficar sendo atingido
	por ele direto?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não. Pois temos conosco
	um Navi com ótima
	capacidade de defesa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Eu vos defenderei
	dos ataques do inimigo!
	"""
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
	Podemos contar com ele.
	Agora, avante!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentem concluir a
	liberação dentro de
	nove fases.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
