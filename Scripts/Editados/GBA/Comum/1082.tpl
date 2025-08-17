@size 35

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Há alguma coisa errada
	com esse Quadro Negro.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Bem observado,
	SearchMan!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 22
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Ouvi dizer que certos
	Quadros Negros escondem
	armadilhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos sair
	liberando quadros
	cegamente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Algo está vindo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	"He he he..."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 25
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Bem-vinda à
	Área Endo 5,
	Equipe ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	E quem que é você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Eu sou CosmoMan.
	Aquele que controla
	o Mundo das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos se foi
	só sorte o que lhes
	trouxe tão longe!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 28
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Pra que ele foi contar
	a habilidade dele pra
	gente de antemão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele faz pose de durão,
	mas é meio burro!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 29
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Tome isso como
	um sinal da
	autoconfiança dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é forte, sim.
	Não tenho dúvidas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este lugar parece
	ser cheio de
	Quadros Barreira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ficar atentos
	pras armadilhas enquanto
	procuramos pela chave.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Concordo..."
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"SearchMan?"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 9
	waitOWVar
		variable = 0
		value = 10
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Eu sou especialista
	em encontrar itens.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso até liberar
	quadros à longa
	distância.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O seu poder de busca
	é bem admirável!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	waitOWVar
		variable = 0
		value = 12
	"""
	Bom, vamos lá!
	Prepare-se, Hikari!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tentem concluir a
	liberação dentro de
	nove fases!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Tem alguma coisa
	errada nesse Quadro
	Negro aí.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Bem observado,
	NumberMan.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Ouvi dizer que certos
	Quadros Negros escondem
	armadilhas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não podemos sair
	liberando quadros
	cegamente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ai, esse cara aí
	seria enxotado da
	nossa loja...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotHide
	msgOpen
	"He he he..."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Aceitarei isso
	como um elogio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	E quem que é você?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Eu sou CosmoMan.
	Aquele que controla
	o Mundo das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos se foi
	só sorte o que lhes
	trouxe tão longe!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Pelo menos ele teve a
	cordialidade de dar-nos
	seu nome.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Tome isso como
	um sinal da
	autoconfiança dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é forte, sim.
	Não tenho dúvidas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Este lugar parece
	ser cheio de
	Quadros Barreira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ficar atentos
	pras armadilhas enquanto
	procuramos pela chave.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Concordo..."
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 7
	waitOWVar
		variable = 0
		value = 8
	"NumberMan?"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 9
	waitOWVar
		variable = 0
		value = 10
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Eu posso escanear e
	pegar itens em uma
	área de seis quadros,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sem nem precisar lutar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O seu poder de busca
	é bem admirável!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 11
	waitOWVar
		variable = 0
		value = 12
	"""
	Tentem concluir a
	liberação dentro de
	nove fases!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
