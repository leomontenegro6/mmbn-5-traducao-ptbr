@size 21

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Esta área é a próxima
	que está marcada para
	liberação.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	É nesta área em que se
	dará a próxima missão.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Claro, duvido muito que
	a Nebula vá nos receber
	de bom grado...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A Nebula fortaleceu
	suas defesas desde
	a nossa última missão.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	mas não há outro acesso
	senão este caminho.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, MegaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não há outro acesso
	senão este caminho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só temos uma opção...
	"""
	keyWait
		any = false
	clearMsg
	"Seguir adiante\na toda a velocidade!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	mugshotAnimation
		animation = 1
	"Uhum!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Argh, quanto poder de
	fogo! Não dá pra eu
	passar por isso.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Pra passar por aqui,
	precisaremos barrar
	essa onda de tiros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas como faremos isso
	só com o meu escudo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Teremos que recuar e
	reestruturar nossa
	estratégia, desta vez.
	"""
	keyWait
		any = false
	clearMsg
	"Desconectando."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Não poderemos passar
	por aqui até barrarmos
	essa onda de tiros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas nem mesmo
	eu sou páreo para
	esse poder de fogo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa melhor opção no
	momento é bater em
	retirada, por ora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dispensado, MegaMan.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não dá pra gente
	iniciar a missão
	"""
	keyWait
		any = false
	clearMsg
	"""
	até achar um jeito
	de aguentar aquela
	onda de tiros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora sair, Lan. De um
	jeito ou de outro, a
	gente tem que ir pescar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, não adianta nada
	ficar desperdiçando
	energia aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora desconectar e
	voltar à pescaria!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez a gente pense
	numa estratégia
	enquanto isso.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 4
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 7
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 10
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 13
}
