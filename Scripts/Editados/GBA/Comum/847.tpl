@size 27

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pare essa broca!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Quem é você?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan!"
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
	"MagnetMan?"
	keyWait
		any = false
	clearMsg
	"""
	Mas esse aí é o
	Navi do Gauss!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Magnus Gauss, o operador
	da Gospel que a gente
	venceu antes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Então, foi você!"
	keyWait
		any = false
	clearMsg
	"""
	Você que acabou
	com o meu pai!
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
	"O quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Eu sou a filha única
	do Magnus.
	Tesla Gauss!
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
	"Mentira!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	É tudo culpa sua!
	Vocês vão pagar
	pelo que fizeram!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Culpa NOSSA?!
	Foi o Gauss que quase
	derrubou um avião!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Não me entenda mal!"
	keyWait
		any = false
	clearMsg
	"""
	Eu realmente
	não dou a mínima
	"""
	keyWait
		any = false
	clearMsg
	"""
	pro fato de você
	ter colocado o meu
	pai atrás das grades!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aquilo foi culpa
	puramente dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ligo é pro que
	você fez DEPOIS
	que ele foi preso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui forçada a
	suceder o meu pai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	como presidente
	da nossa empresa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu até consegui fazer
	um pouco de trabalho
	graças ao MagnetMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas fiquei tão ocupada
	que quase perco todo o
	meu cabelo de estresse!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E isso arruinou a minha
	linda pele, também!
	"""
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
	"""
	Té sentindo esse cheiro?
	É cheiro de desculpa
	esfarrapada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"MagnetMan!"
	keyWait
		any = false
	clearMsg
	"""
	Esmague esse
	menininho azul!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hi hi! Finalmente, uma
	chance de estravasar
	um pouco de estresse!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Tudo por você, Tesla.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 14 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Grrrrr..."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	KnightMan!
	Desliga essa broca!
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
	"Grrraarr!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não adianta!
	Ele não tá ouvindo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	MegaMan, por favor,
	detenha o KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a única forma
	de salvar os amigos
	do Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Grrrr...
	Grrrraaarrrgh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, lá vem ele!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Poder magnético total!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Graarrrgh!"
	keyWait
		any = false
	end
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 14
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 24
}
