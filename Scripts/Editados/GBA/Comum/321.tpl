@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Você viu um homem
	vestido que nem eu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele estava tão cansado.
	Espero que não tenha
	desmaiado por aí...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou fazendo um
	backup deste sistema
	aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um backup é uma cópia
	de dados que se faz
	por precaução.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que você esteja
	fazendo vários backups
	do seu computador!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Até dispositivos
	eletrônicos e PETs
	conectados à Rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	estão apresentando
	defeitos. Acha que é
	culpa da Nebula?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Olha, desculpa, mas
	eu tô ocupado agora!
	Não fale comigo!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Os estragos estão se
	espalhando! Oficiais
	estão sendo afetados!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Deixe isto conosco!
	Concentre-se no seu
	próprio dever!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Estão todos exaustos.
	E, agora, estão fazendo
	uma pausa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também vou dar uma
	cochilada assim que uma
	certa pessoa voltar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Rápido, gente.
	Voltem logo pra eu
	poder dormir...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Os ataques da Nebula
	estão piorando,
	começando pelas áreas
	"""
	keyWait
		any = false
	clearMsg
	"""
	SciLab, Oran e assim
	por diante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Rede inteira está
	um caos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Onde será que vão
	atacar a seguir?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não podemos nem piscar.
	A Nebula pode atacar
	em qualquer lugar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nosso sono teve de ser
	sacrificado em prol da
	paz na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há tempo pra ficar
	pensando negativo.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não acredito no quão
	facilmente eles driblaram
	a segurança do SciLab.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 42
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não são só os Navis
	da Nebula, tem os
	Darkloides também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem o ProtoMan consegue
	enfrentar tantos
	inimigos assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, forneça
	reforços para ele!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Não são só os Navis
	da Nebula, tem os
	Darkloides também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem o Colonel consegue
	enfrentar tantos
	inimigos assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, forneça
	reforços para ele!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Deixe isto aqui conosco.
	Rápido, vá à página
	do SciLab! Por favor!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Nem acredito que
	finalmente me deixaram
	entrar nesta sala.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não é hora de falar
	disso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso, pelo menos,
	tentar prevenir mais
	invasões.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou dar uma turbinada
	no sistema de segurança
	o quanto antes.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	A Nebula foi repelida,
	mas ainda temos que
	fortalecer a segurança.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Obrigada por nos ajudar
	a evitar o pior dos
	casos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora é a nossa vez de
	trabalhar para atualizar
	o sistema de segurança!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Então, vocês acharam
	um novo Controle de
	Missão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor não nos contar
	onde ele fica.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para enganar os
	inimigos, comece
	pelos amigos...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Este lugar vai ficar
	tão solitário sem o
	Controle de Missão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sentirei saudades de
	todos, mas acho que
	não há outra opção.
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 61
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu virei a madrugada
	atualizando o sistema
	de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou morrendo de sono,
	mas sempre tem que
	ficar uma pessoa aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que o Raika me
	mata se eu tirar só
	uma sonequinha...?
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Eu virei a madrugada
	atualizando o sistema
	de segurança.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos estão em suas
	camas enquanto eu
	trabalho aqui, sozinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou morrendo de sono,
	mas sempre tem que
	ficar uma pessoa aqui.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 90
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 85
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 84
		jumpIfInRange = 80
		jumpIfOutOfRange = continue
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 70
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Este é o centro nervoso
	da tecnologia científica
	de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os computadores daqui
	estão dentre os melhores
	do mundo.
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	checkChapter
		lower = 81
		upper = 82
		jumpIfInRange = 71
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Eu vou ser um cara bem
	selvagem, que nem o
	Baryl, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou estudar os segredos
	dele para ser um homem
	de verdade, é!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Uma missão de Sharo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Terei de deixar este
	lugar em breve.
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Parece que está tudo
	bem na minha loja...
	"""
	keyWait
		any = false
	clearMsg
	"O Baryl não está, é...?"
	keyWait
		any = false
	clearMsg
	"""
	Acho que vou na loja
	só pra me certificar.
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Nunca suspeitei que o
	SciLab seria atacado
	na minha ausência...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que o Controle de
	Missão é inútil agora...
	"""
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Então, você encontrou
	um novo Controle de
	Missão...
	"""
	keyWait
		any = false
	clearMsg
	"Foi bem rápido."
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 91
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Se você não quer
	assumir a liderança,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu não me importaria
	de ser o líder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não sei se os outros
	membros seguiriam um
	recém-chegado.
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Então, finalmente
	decidiu aceitar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não ouse trair a nossa
	confiança em você!
	"""
	keyWait
		any = false
	end
}
