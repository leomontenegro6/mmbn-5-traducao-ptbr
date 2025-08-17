@size 100

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 1
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Aonde você vai?
	Ainda temos trabalho
	a fazer.
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
	Aonde você vai?
	Ainda temos trabalho
	a fazer.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	CÓDIGO VERMELHO.
	ALTERNANDO PARA
	MODO MANUAL.
	"""
	keyWait
		any = false
	clearMsg
	"""
	POR FAVOR, INSIRA
	CÓDIGO DE SEGURANÇA.
	"""
	keyWait
		any = false
	clearMsg
	"INSIRA CÓDIGO.\n"
	option
		brackets = 1
		left = 8
		right = 1
		up = 0
		down = 0
	space
		count = 1
	menuOptionShipCode
		char = 0
	"0"
	option
		brackets = 1
		left = 0
		right = 2
		up = 1
		down = 1
	space
		count = 1
	menuOptionShipCode
		char = 1
	"0"
	option
		brackets = 1
		left = 1
		right = 3
		up = 2
		down = 2
	space
		count = 1
	menuOptionShipCode
		char = 2
	"0"
	option
		brackets = 1
		left = 2
		right = 4
		up = 3
		down = 3
	space
		count = 1
	menuOptionShipCode
		char = 3
	"0"
	option
		brackets = 1
		left = 3
		right = 5
		up = 4
		down = 4
	space
		count = 1
	menuOptionShipCode
		char = 4
	"0"
	option
		brackets = 1
		left = 4
		right = 6
		up = 5
		down = 5
	space
		count = 1
	menuOptionShipCode
		char = 5
	"0"
	option
		brackets = 1
		left = 5
		right = 7
		up = 6
		down = 6
	space
		count = 1
	menuOptionShipCode
		char = 6
	"0"
	option
		brackets = 1
		left = 6
		right = 8
		up = 7
		down = 7
	space
		count = 1
	menuOptionShipCode
		char = 7
	"0"
	option
		brackets = 1
		left = 7
		right = 0
		up = 8
		down = 8
	space
		count = 1
	"""
	 OK
	Conferindo número de
	loteria! Bip Bip...
	"""
	menuSelectShipCode
		jumpIfCorrect = 7
		jumpIfIncorrect = 6
		jumpIfCancelled = 6
	" "
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	CÓDIGO DE SEGURANÇA
	INCORRETO...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"Sinal ligado!"
	keyWait
		any = false
	flagSet
		flag = 2364
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Desculpe! Ainda estamos
	fazendo os preparativos
	para a festa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode entrar agora!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	checkChapter
		lower = 54
		upper = 54
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 53
		upper = 53
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 2322
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Bem-vindo a bordo
	do Rainha Boêmia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O convés fica logo
	adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É deslumbrante sob a
	luz do sol.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que sua viagem a
	bordo de nosso cruzeiro
	seja proveitosa.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	As pequenas vibrações
	que sentimos não são
	nada para se preocupar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este navio é equipado
	com a mais moderna
	tecnologia, que garante
	"""
	keyWait
		any = false
	clearMsg
	"""
	que ele não afunde.
	Por favor, apenas
	relaxe e aproveite.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 14
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Uma pintura adequada
	para um navio tão
	grandioso. Ho ho ho!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O navio deu uma leve
	chacoalhada, mas já
	voltou ao normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De fato, esta é uma
	embarcação fantástica.
	Ho ho ho ho ho!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 16
		jumpIfFalse = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Falaram que ia ter
	comida gostosa, então
	eu vim com o papai,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele me mandou
	esperar na cabine!
	Disse que tinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	"assuntos importantes
	a tratar". Que injusto!
	Toda aquela comida...!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Balançar?
	Eu não senti o navio
	mexer nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu só queria era
	entrar na festa pra
	comer...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 2322
		jumpIfTrue = 18
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Se a apresentação vai
	ser feita em um navio
	luxuoso destes,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então a Ubercorp deve
	estar bem confiante no
	novo produto deles.
	"""
	keyWait
		any = false
	clearMsg
	"Que emocionante!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Balançar? Eu não senti
	nada. Não dá pra uma
	futura CEO como eu
	"""
	keyWait
		any = false
	clearMsg
	"""
	se deixar abalar por
	pequenas coisas.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2340
		jumpIfTrue = 21
		jumpIfFalse = continue
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	A festa logo irá
	começar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Convidados, por favor,
	sigam rumo ao salão.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Quê? Uma pessoa
	suspeita? Não, não
	passou ninguém aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acho que alguém
	tentaria fugir por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, eu VI um
	brilho estranho na
	sala das máquinas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não deve ter
	relação com a situação
	atual... né?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Foi proveitosa,
	a viagem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esperamos recebê-lo
	de novo em breve.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Todo mundo já foi
	para a festa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você ir logo
	para lá também.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 31
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari, reflita bem sobre
	as posições dos espelhos!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Reflita cuidadosamente
	sobre as posições dos
	espelhos, Lan Hikari...
	"""
	keyWait
		any = false
	end
}
