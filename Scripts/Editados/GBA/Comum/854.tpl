@size 21

script 0 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Eu me arrependo muito\ndo que eu fiz."
	keyWait
		any = false
	clearMsg
	"""
	Quando eu perco a
	cabeça, também perco
	o controle, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"Desculpa, de verdade."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Acabei lhes fazendo
	passar por uma situação
	terrivelmente aterradora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, aceitem
	minhas mais sinceras
	desculpas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Bom, é, eu achei
	que fosse morrer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, pensando aqui,
	a gente também teve
	um pouco de culpa
	"""
	keyWait
		any = false
	clearMsg
	"""
	por resolver zanzar
	pela Velha Mina, pra
	começo de conversa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	O que importa é que
	ninguém saiu machucado!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	E, pelo que eu entendi,
	você acabou ajudando o
	Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra ele salvar a gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora que a gente tá
	são e salvo, a gente
	vai é rir disso depois!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Obrigada, crianças..."
	keyWait
		any = false
	clearMsg
	"Obrigada pela gentileza."
	keyWait
		any = false
	clearMsg
	"""
	Bem, é bom irem embora
	logo, antes que o mar
	fique agitado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Ah, obrigada..."
	keyWait
		any = false
	clearMsg
	"Muito obrigada\npor sua gentileza."
	keyWait
		any = false
	clearMsg
	"""
	Bom, recomendo que par-
	tam logo, antes que as
	águas fiquem turbulentas.
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
	"Bora, gente!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Belê!"
	keyWait
		any = false
	clearMsg
	"Té mais!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tchau!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Adeuzinho!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Espero ver vocês
	de novo em breve!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Até logo, amigos!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até a nossa
	próxima missão!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	mugshotAnimation
		animation = 1
	"Hi, hi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 2
	"Tá, falou!"
	keyWait
		any = false
	end
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 6
}
script 19 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 12
}
script 20 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 15
}
