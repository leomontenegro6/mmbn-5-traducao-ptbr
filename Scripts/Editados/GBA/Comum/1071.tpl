@size 23

script 0 mmbn5 {
	flagSet
		flag = 785
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Espere, Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	As batalhas de liberação
	são um pouco diferentes
	da típica deleção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa vencer
	todos os vírus dentro
	de três turnos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Três turnos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Quando a BarraCustom
	chega ao máximo, o seu
	turno é encerrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e, se conseguir
	deletar todos os
	vírus em um só turno,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você libera todos os
	quadros ao seu redor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Certo.
	Entendido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	E tenho uma última
	dica para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode lhe ajudar caso
	você se veja em uma
	situação complicada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você ficar entre
	duas colunas de inimigos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aperte os botões
	"L" e "R" para mudar
	a direção do seu Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, a função desses
	botões muda entre a luta
	e a Tela de Customização.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Agora, é com você!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Espere, Lan Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	As batalhas de liberação
	são um pouco diferentes
	da típica deleção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você precisa vencer
	todos os vírus dentro
	de três turnos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Três turnos?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Quando a BarraCustom
	chega ao máximo, o seu
	turno é encerrado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e, se conseguir
	deletar todos os
	vírus em um só turno,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você libera todos os
	quadros ao seu redor!
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
	Certo.
	Entendido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	E tenho uma última
	dica para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode lhe ajudar caso
	você se veja em uma
	situação complicada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você ficar entre
	duas colunas de inimigos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	aperte os botões
	"L" e "R" para mudar
	a direção do seu Navi.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, a função desses
	botões muda entre a luta
	e a Tela de Customização.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Agora, é com você!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkNaviAll
		jumpIfMegaMan = continue
		jumpIfProtoMan = 21
		jumpIfGyroMan = continue
		jumpIfSearchMan = continue
		jumpIfNapalmMan = continue
		jumpIfMagnetMan = continue
		jumpIfMeddy = continue
		jumpIfColonel = 22
		jumpIfShadowMan = continue
		jumpIfNumberMan = continue
		jumpIfTomahawkMan = continue
		jumpIfKnightMan = continue
		jumpIfToadMan = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Liberar com a
	Espada Longa?
	
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Usar Espada Larga
	para liberar?
	
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Usar Investida Visor
	para liberar?
	
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
			jump = 0,
			jump = continue,
			jump = continue
		]
	end
}
