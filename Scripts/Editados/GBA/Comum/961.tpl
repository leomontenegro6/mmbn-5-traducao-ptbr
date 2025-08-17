@size 30

script 0 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Aaackkh!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rápido, o servidor!"
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
	"Tá bom!!!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Foi, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Resolvido!"
	keyWait
		any = false
	clearMsg
	"... Ah, Tesla!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Ai! Minha cabeça...
	Você tá fazendo
	o quê aqui?
	"""
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
	"Cê tá bem, Tesla?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Tô, sim. Eu vim pra cá
	quando recebi o e-mail
	sobre os servidores,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, aí, comecei
	a me sentir toda
	esquisita.
	"""
	keyWait
		any = false
	clearMsg
	"Mas já tá\ntudo bem agora."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Entendi...
	Bom, já tá tudo
	resolvido aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente destruiu o
	servidor que a Nebula
	plantou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"... Ah, bom trabalho!"
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
	"Tesla!"
	keyWait
		any = false
	clearMsg
	"""
	O MagnetMan tá bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	... Tá, sim!
	Ele só apagou.
	"""
	keyWait
		any = false
	clearMsg
	"O que ele fez?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er... Nada de mais!"
	keyWait
		any = false
	clearMsg
	"""
	OK, MegaMan!
	Bora atrás do
	próximo servidor!!
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
	"Certo!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Nãããããooo!!!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Rápido, o servidor!"
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
	"OK!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Foi, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Resolvido!"
	keyWait
		any = false
	clearMsg
	"... Ah, Pride!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Ai...
	Por que você está aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cê tá bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Estou, sim. Vim aqui
	após receber o e-mail
	sobre os servidores,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, de repente,
	comecei a me sentir
	tão estranha...
	"""
	keyWait
		any = false
	clearMsg
	"Mas já estou bem."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Entendi...
	Bom, já tá tudo
	resolvido agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente destruiu o
	servidor que a Nebula
	plantou!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Vocês são mesmo
	incríveis...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pride!"
	keyWait
		any = false
	clearMsg
	"""
	O KnightMan tá bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	... Ah, céus!
	Você se feriu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi o KnightMan quem...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aah... Deixa isso pra lá!"
	keyWait
		any = false
	clearMsg
	"""
	OK, MegaMan!
	Bora atrás do
	próximo servidor!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 14
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 17
}
