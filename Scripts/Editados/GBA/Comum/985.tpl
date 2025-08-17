@size 18

script 0 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	Dr.Regal...
	Eu irei retornar
	à escuridão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá, me tornarei
	um espírito vil,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e Nebula Gray
	me concederá
	um novo poder...!
	"""
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
	"Nebula Gray?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadeMan
	msgOpen
	"""
	É aquele que dá à
	escuridão, forma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irei vagar pelo vórtice
	negro, me tornando uma
	nova parte dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	assim como todos
	que estão presos
	na Galáxia Negra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	He he he he...
	Hya-ha-ha-ha-ha!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Charlie..."
	keyWait
		any = false
	clearMsg
	"Eu não consegui\nfazer nada..."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	... Não, a culpa foi
	minha. Não se tortura
	com isso.
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
	"Charlie..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	... Continua.
	Cê tem que seguir em
	frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seguir em frente...
	até acabar com o
	Regal!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupa comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A alma do Gyromon segue
	viva, dentro de você e
	do MegaMan!
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
	"OK!!!"
	keyWait
		any = false
	clearMsg
	"""
	Eu juro, pela alma do
	GyroMan, que eu vou
	vencer o Regal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Esse é o espírito!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Dark..."
	keyWait
		any = false
	clearMsg
	"Eu não consegui\nfazer nada..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	... O ShadowMan
	não foi eliminado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu o treinei para
	suportar provações
	muito piores...
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
	"Dark..."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Não perca seu tempo
	comigo. Você precisa
	seguir em frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou conceder a glória
	de derrotar a Nebula
	a vocês...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá bom!!!"
	keyWait
		any = false
	clearMsg
	"""
	A gente vai...
	pelo ShadowMan,
	também!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"...... Hum!"
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
	Lan, vamos desconectar!
	"""
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
	"OK!"
	keyWait
		any = false
	end
}
script 17 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 9
}
