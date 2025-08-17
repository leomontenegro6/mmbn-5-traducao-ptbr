@size 126

script 0 mmbn5s {
	"DesfLuta"
	end
}
script 1 mmbn5s {
	"Equipar"
	end
}
script 2 mmbn5s {
	"DuelRede"
	end
}
script 3 mmbn5s {
	"Ajuda"
	end
}
script 4 mmbn5s {
	"LutaÚnic"
	end
}
script 5 mmbn5s {
	"LutaTrip"
	end
}
script 10 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Desafie outros
	Navis para lutar.
	Seja o melhor!
	"""
	waitHold
}
script 11 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Neste modo, você
	altera sua Pasta
	e equipa o Navi!
	"""
	waitHold
}
script 12 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Modo Duelo de Rede.
	Enfrente os seus
	amigos em batalha!
	"""
	waitHold
}
script 13 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	O Prog Dourado lhe
	contará tudo sobre
	Lutas de Operação.
	"""
	waitHold
}
script 14 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Vamos iniciar o pro-
	grama de treinamento?
	
	"""
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 15 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Insira um ChipNavi
	para inscrever seu
	Navi na luta!
	"""
	waitHold
}
script 20 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	O seu amigo ainda
	não está pronto.
	Aguarde!
	"""
	waitHold
}
script 21 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Opa! Este modo é
	somente para um
	jogador.
	"""
	keyWait
		any = false
	waitHold
}
script 22 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	O Progress Chip Gate
	não foi está devida-
	mente conectado.
	"""
	keyWait
		any = false
	waitHold
}
script 23 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Parece que vocês
	escolheram modos
	diferentes.
	"""
	keyWait
		any = false
	waitHold
}
script 24 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	A conexão falhou.
	"""
	keyWait
		any = false
	waitHold
}
script 25 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Conectando...
	Só um momentinho!
	"""
	waitHold
}
script 26 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"O que vai fazer?\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sair\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Conectar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 27 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Opa! Este modo é
	somente para um
	jogador.
	"""
	keyWait
		any = false
	waitHold
}
script 28 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Os dois precisam ter
	um Progress Chip Gate
	para jogar neste modo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certifiquem-se de
	que o cabo de conexão
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ambos os Progress
	Chip Gates estejam
	conectados direito.
	"""
	keyWait
		any = false
	waitHold
}
script 29 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	O programa de
	treinamento é um modo
	para só um jogador.
	"""
	keyWait
		any = false
	waitHold
}
script 30 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 34
	checkGlobal
		variable = 7
		value = 3
		jumpIfEqual = 38
		jumpIfNotEqual = continue
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Você venceu!
	Arrasou!
	Meus parabéns!
	"""
	keyWait
		any = false
	waitHold
}
script 31 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 35
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Você perdeu, mas
	foi por pouco!
	Não desanima!
	"""
	keyWait
		any = false
	waitHold
}
script 32 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 36
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Empatou! Uau!
	Mal posso esperar
	para ver a revanche!
	"""
	keyWait
		any = false
	waitHold
}
script 33 mmbn5 {
	checkGlobal
		variable = 7
		value = 2
		jumpIfEqual = continue
		jumpIfNotEqual = 37
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Erro de comunicação!
	Não deu para concluir
	a luta!
	"""
	keyWait
		any = false
	waitHold
}
script 34 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Você venceu todas as
	lutas!
	Mandou bem!
	"""
	keyWait
		any = false
	waitHold
}
script 35 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Infelizmente,
	o outro jogador saiu!
	Talvez na próxima...
	"""
	keyWait
		any = false
	waitHold
}
script 36 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"Empatou."
	keyWait
		any = false
	waitHold
}
script 37 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Erro de comunicação!
	A luta foi cancelada!
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = Ribitta
	"""
	Isso conclui o
	programa de tutorial!
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Nossa! Agora ele tá
	trocando de pasta!
	"""
	waitHold
}
script 41 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Uau! Mudando o
	equipamento para
	o Botão "R"!
	"""
	waitHold
}
script 42 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Uau! Mudando o
	equipamento para
	o Botão "L"!
	"""
	waitHold
}
script 43 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Essa não!
	Erro de comunicação!
	"""
	keyWait
		any = false
	waitHold
}
script 44 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Ribitta
	"""
	Estou processando a
	conexão.
	Só um momento!
	"""
	waitHold
}
script 45 mmbn5 {
	msgOpen
	textSpeed
		delay = 0
	mugshotShow
		mugshot = Ribitta
	"O que vai fazer?\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Sair\n"
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	" Conectar"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 50 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Decidam o vencedor
	em uma Luta Única!
	"""
	waitHold
}
script 51 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Vence o jogador
	que vencer duas
	lutas!
	"""
	waitHold
}
script 60 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	O poderoso MegaMan
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 67
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	ProtoMan, o mestre
	da espada, entro
	no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 68
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	GyroMan, o senhor
	dos ventos, entrou
	no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 69
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	O franco-atirador
	prodígio, SearchMan,
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 70
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	O esquentado
	NapalmMan entrou
	no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 65 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 71
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	O magnífico
	MagnetMan
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 66 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 72
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	A graciosa
	Meddy entrou
	no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 67 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	Colonel e seu sabre
	imponente entraram
	no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 68 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	ShadowMan, o
	assassino sutil,
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 69 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	NumberMan, o mestre
	da matemática,
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 70 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	TomahawkMan, o
	guerreiro selvagem,
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 71 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	O galante KnightMn
	entrou no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 72 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	positionMugshot
		left = 30
		top = 128
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Ribitta
	"""
	ToadMan, o favorito
	da galera, entrou
	no páreo!
	"""
	keyWait
		any = false
	waitHold
}
script 80 mmbn5s {
	"MegaMan"
	end
}
script 81 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 87
	"ProtoMan"
	end
}
script 82 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 88
	"GyroMan"
	end
}
script 83 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 89
	"SearchMan"
	end
}
script 84 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 90
	"NapalmMan"
	end
}
script 85 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 91
	"MagnetMan"
	end
}
script 86 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 92
	"Meddy"
	end
}
script 87 mmbn5s {
	"Colonel"
	end
}
script 88 mmbn5s {
	"ShadowMan"
	end
}
script 89 mmbn5s {
	"NumberMan"
	end
}
script 90 mmbn5s {
	"TmhkMan"
	end
}
script 91 mmbn5s {
	"KnightMan"
	end
}
script 92 mmbn5s {
	"ToadMan"
	end
}
script 100 mmbn5s {
	"MegaBstr"
	end
}
script 101 mmbn5s {
	"ChrgShot"
	end
}
script 102 mmbn5s {
	"Shield"
	end
}
script 103 mmbn5s {
	"Buster"
	end
}
script 104 mmbn5s {
	"LongSwrd"
	end
}
script 105 mmbn5s {
	"TorndArm"
	end
}
script 106 mmbn5s {
	"GyroFrce"
	end
}
script 107 mmbn5s {
	"SnipeGun"
	end
}
script 108 mmbn5s {
	"FireBomb"
	end
}
script 109 mmbn5s {
	"Napalm"
	end
}
script 110 mmbn5s {
	"MagMissl"
	end
}
script 111 mmbn5s {
	"NSTackle"
	end
}
script 112 mmbn5s {
	"CapslBom"
	end
}
script 113 mmbn5s {
	"C-Cannon"
	end
}
script 114 mmbn5s {
	"ScrenDiv"
	end
}
script 115 mmbn5s {
	"NinStar"
	end
}
script 116 mmbn5s {
	"SplitUp"
	end
}
script 117 mmbn5s {
	"DieBomb"
	end
}
script 118 mmbn5s {
	"TmhkRaid"
	end
}
script 119 mmbn5s {
	"TmhkSwing"
	end
}
script 120 mmbn5s {
	"RWBall"
	end
}
script 121 mmbn5s {
	"KCrusher"
	end
}
script 122 mmbn5s {
	"FrogSmak"
	end
}
script 123 mmbn5s {
	"ShokSong"
	end
}
script 124 mmbn5s {
	"R"
	end
}
script 125 mmbn5s {
	"L"
	end
}
