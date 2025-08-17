@size 96

script 0 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Faça uma Luta
	Cruzada com Boktai 2:
	Solar Boy Django!
	"""
	waitHold
}
script 1 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Eu troco o seu
	nome e comentário.
	"""
	waitHold
}
script 2 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	Vou explicar as
	Lutas Cruzadas.
	"""
	waitHold
}
script 10 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	textSpeed
		delay = 0
	"""
	O outro jogador está
	se registrando agora.
	"""
	wait
		frames = 30
	waitHold
}
script 11 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lutar contra
	"
	"""
	printLinkBuffer
		buffer = 20
	"\"?\n"
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
script 13 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	wait
		frames = 5
	"""
	Lutaremos contra
	"
	"""
	printLinkBuffer
		buffer = 20
	"\"."
	waitHold
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O outro jogador está
	se registrando agora.
	"""
	wait
		frames = 30
	waitHold
}
script 15 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Estou aguardando
	uma conexão.
	"""
	keyWait
		any = false
	waitHold
}
script 16 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Eu recusei o
	pedido de luta.
	"""
	keyWait
		any = false
	waitHold
}
script 17 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	O outro jogador
	recusou o nosso
	pedido de luta.
	"""
	keyWait
		any = false
	waitHold
}
script 19 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Falha ao formatar o
	Adaptador Wireless.
	"""
	keyWait
		any = false
	waitHold
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Insira o
	seu nome!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Insira seu
	comentário!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\""
	printLinkBuffer
		buffer = 2
	"""
	".
	É isso?
	
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
		clear = true
		targets = [
			jump = 21,
			jump = continue,
			jump = continue
		]
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"\""
	printLinkBuffer
		buffer = 3
	"""
	".
	É isso?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Abortar processo
	e voltar ao Menu?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeGlobal
		global = 4
		value = 1
	"""
	Voltar para a
	edição do seu nome?
	
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
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Abortar processo
	e voltar ao Menu?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cancelar processo e
	voltar à tela de título?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeGlobal
		global = 4
		value = 1
	"""
	Voltar para a
	edição do seu nome?
	
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
		clear = true
		targets = [
			jump = 28,
			jump = continue,
			jump = continue
		]
	clearMsg
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	storeGlobal
		global = 4
		value = 2
	"""
	Cancelar processo e
	voltar à tela de título?
	
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
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 28 mmbn5 {
	positionText
		left = 51
		top = 108
		arrowDistance = 3
	jump
		target = 20
}
script 40 mmbn5s {
	"ABCDEFGHIJKLMNOPQRSTUVWXYZ',-.abcdefghijklmnopqrstuvwxyz/!  "
	end
}
script 41 mmbn5s {
	end
}
script 42 mmbn5s {
	end
}
script 43 mmbn5s {
	end
}
script 44 mmbn5s {
	end
}
script 45 mmbn5s {
	end
}
script 46 mmbn5s {
	end
}
script 47 mmbn5s {
	end
}
script 48 mmbn5s {
	"                                 !     '    ,-./ 0123456789      ABCDEFGHIJKLMNOPQRSTUVWXYZ      abcdefghijklmnopqrstuvwxyz                                                                                                                                     "
	end
}
script 49 mmbn5s {
	"  !',-./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"
	end
}
script 50 mmbn5s {
	"Hiragana"
	end
}
script 51 mmbn5s {
	"Katakana"
	end
}
script 52 mmbn5s {
	"Próx."
	end
}
script 53 mmbn5s {
	"Voltar"
	end
}
script 54 mmbn5s {
	"OK"
	end
}
script 55 mmbn5s {
	"Fim"
	end
}
script 56 mmbn5s {
	printLinkBuffer
		buffer = 0
	end
}
script 57 mmbn5s {
	printLinkBuffer
		buffer = 1
	end
}
script 60 mmbn5s {
	printLinkBuffer
		buffer = 4
	end
}
script 61 mmbn5s {
	printLinkBuffer
		buffer = 5
	end
}
script 62 mmbn5s {
	printLinkBuffer
		buffer = 6
	end
}
script 63 mmbn5s {
	printLinkBuffer
		buffer = 7
	end
}
script 64 mmbn5s {
	printLinkBuffer
		buffer = 8
	end
}
script 65 mmbn5s {
	printLinkBuffer
		buffer = 9
	end
}
script 66 mmbn5s {
	printLinkBuffer
		buffer = 10
	end
}
script 67 mmbn5s {
	printLinkBuffer
		buffer = 11
	end
}
script 68 mmbn5s {
	"-----"
	end
}
script 70 mmbn5s {
	printLinkBuffer
		buffer = 12
	end
}
script 71 mmbn5s {
	printLinkBuffer
		buffer = 13
	end
}
script 72 mmbn5s {
	printLinkBuffer
		buffer = 14
	end
}
script 73 mmbn5s {
	printLinkBuffer
		buffer = 15
	end
}
script 74 mmbn5s {
	printLinkBuffer
		buffer = 16
	end
}
script 75 mmbn5s {
	printLinkBuffer
		buffer = 17
	end
}
script 76 mmbn5s {
	printLinkBuffer
		buffer = 18
	end
}
script 77 mmbn5s {
	printLinkBuffer
		buffer = 19
	end
}
script 78 mmbn5s {
	"1234567890123"
	end
}
script 80 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Vencemos, Lan!
	Mandou bem na operação!
	"""
	keyWait
		any = false
	waitHold
}
script 81 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Vencemos, Lan!
	Mandou bem na operação!
	"""
	keyWait
		any = false
	waitHold
}
script 82 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Desculpa, Lan! Me
	esforço mais na próxima.
	"""
	keyWait
		any = false
	waitHold
}
script 83 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Desculpa, Lan! Me
	esforço mais na próxima.
	"""
	keyWait
		any = false
	waitHold
}
script 84 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Foi quase! Na próxima,
	a gente vence!
	"""
	keyWait
		any = false
	waitHold
}
script 85 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Tá cedo pra
	desistir, Lan!
	"""
	keyWait
		any = false
	waitHold
}
script 86 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = MegaMan
	msgOpenQuick
	"""
	Erro de comunicação!
	Vamos tentar de novo!
	"""
	keyWait
		any = false
	waitHold
}
script 90 mmbn5 {
	mugshotHide
	msgOpenQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sobre L. Cruzadas\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Sobre Ícone de Pert.\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Bloqueio e ModoMáx"
	select
		default = 0
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 91 mmbn5 {
	mugshotHide
	msgOpenQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sobre L. Cruzadas\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Sobre Ícone de Pert.\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Bloqueio e ModoMáx"
	select
		default = 1
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 92 mmbn5 {
	mugshotHide
	msgOpenQuick
	textSpeed
		delay = 0
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" Sobre L. Cruzadas\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Sobre Ícone de Pert.\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Bloqueio e ModoMáx"
	select
		default = 2
		BSeparate = true
		disableB = true
		clear = true
		targets = [
			jump = 93,
			jump = 94,
			jump = 95,
			jump = continue
		]
	waitHold
}
script 93 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Na Luta Cruzada,
	você pode jogar com
	um amigo que possua
	"""
	keyWait
		any = false
	clearMsg
	"""
	o jogo "Boktai 2:
	Solar Boy Django".
	Para vencer,
	"""
	keyWait
		any = false
	clearMsg
	"""
	derrote ShadeMan ou
	reduza os PV do
	Django a zero.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 94 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Podemos usar um
	Ícone de Perturbação
	para interferir com o
	"""
	keyWait
		any = false
	clearMsg
	"""
	ataque do outro jogador.
	Ataque o ShadeMan com
	um chip BatCan para
	"""
	keyWait
		any = false
	clearMsg
	"""
	mandar um Ícone.
	São 4 BatCans.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada um tem um
	Ícone de Perturbação
	diferente.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCan1 é "
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	"""
	.
	Causa uma Anomalia de
	Condição ao Django.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCan2 é "
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	.
	Ele manda ShadeCrow
	para o outro lado.
	"""
	keyWait
		any = false
	clearMsg
	"O BatCan3 é "
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	.
	Ele restaura os
	PV do ShadeMan!
	"""
	keyWait
		any = false
	clearMsg
	"O BatCan4 é "
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	.
	Envia 3 Ícones
	de Perturbação
	"""
	keyWait
		any = false
	clearMsg
	"ao mesmo tempo!"
	keyWait
		any = false
	clearMsg
	"""
	Há outra forma de
	mandar um Ícone de
	Perturbação também:
	"""
	keyWait
		any = false
	clearMsg
	"com um Contra-Ataque!"
	keyWait
		any = false
	clearMsg
	"""
	Se o ataque do seu chip
	atingir assim que o
	ShadeMan te atacar,
	"""
	keyWait
		any = false
	clearMsg
	"poderá mandar "
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	"."
	keyWait
		any = false
	clearMsg
	"""
	O ShadeMan do outro
	lado lançará uma
	WingStorm.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não esqueça de que
	o outro lado mandará
	Ícones de Perturbação
	"""
	keyWait
		any = false
	clearMsg
	"para você!"
	keyWait
		any = false
	clearMsg
	"Se você receber "
	callDisturbIcon
		color = 1
	spacePx
		count = 18
	"""
	,
	aparecerá 1 Mettaur.
	
	"""
	callDisturbIcon
		color = 2
	spacePx
		count = 18
	", Tuby."
	keyWait
		any = false
	clearMsg
	callDisturbIcon
		color = 3
	spacePx
		count = 18
	"""
	 restaura
	os PV do ShadeMan.
	
	"""
	callDisturbIcon
		color = 0
	spacePx
		count = 18
	" = BigNoise!"
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 95 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Você pode Bloquear,
	mas somente uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione "Bloquear"
	em vez de "OK" na
	Tela de Customização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irá descartar todos os
	Ícones de Perturbação
	mandados para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: o outro
	jogador também só pode
	Bloquear uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e, se uma luta se
	estender demais, ela
	entrará no ModoMáx.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A força dos ataques
	é dobrada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	de forma a encerrar
	a luta mais rápido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}
