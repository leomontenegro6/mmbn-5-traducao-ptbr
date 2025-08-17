@size 19

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Olha só quem tá aqui..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	MagnetMan,
	sai da frente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Ô, devagar aí..."
	keyWait
		any = false
	clearMsg
	"""
	Cê vai ter que passar
	por mim pra poder mexer
	neste servidor!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hã?! Mas a gente não
	tá do mesmo lado?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"\"Mesmo lado\"...?"
	keyWait
		any = false
	clearMsg
	"""
	Eu só tava te ajudando
	porque a Srta. Tesla
	mandou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi tão humilhante ser
	vencido por você...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, eu vou me
	vingar, aqui e agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vem ele, Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, a gente não\ntem escolha!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aaahhh!!!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"MegaMan...!"
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
	KnightMan,
	sai da frente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Infelizmente, não posso..."
	keyWait
		any = false
	clearMsg
	"""
	Ninguém encostará neste
	servidor enquanto eu
	estiver aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Hã?! Mas a gente não
	tá do mesmo lado?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	No momento, não sou
	seu aliado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não... Sou só um
	cavaleiro que busca
	um embate!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E estou faminto por
	um duelo com você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será você capaz de
	satisfazer minha
	sede por batalha?
	"""
	keyWait
		any = false
	clearMsg
	"Em guarda!!!"
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
	"Lá vem ele, Lan!!!"
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
	"É, a gente não\ntem escolha!"
	keyWait
		any = false
	clearMsg
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Uma derrota amarga!!!"
	keyWait
		any = false
	end
}
script 18 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 9
}
