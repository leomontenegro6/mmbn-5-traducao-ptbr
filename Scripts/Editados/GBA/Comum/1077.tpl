@size 40

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 20
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Esta área é
	fortemente protegida.
	"""
	keyWait
		any = false
	clearMsg
	"Observe!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 21
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é aquilo?"
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
	"Um Quadro Barreira."
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
	Barreira...?
	Não dá pra gente
	só passar por cima?
	"""
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
	Não. Também não
	dá pra liberá-lo.
	E, se dermos a volta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	haverá Quadros Negros
	demais para conter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que achar uma
	chave que desbloqueie
	a barreira...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 25
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	E esse é o MEU trabalho!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	A chave deve estar
	escondida bem nas
	profundezas da área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que é tranquilo pra
	mim, porque eu posso
	voar sobre os
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quadros Negros e pegar
	a chave de fininho!
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
	Boa ideia. A chave deve
	estar escondida em um
	quadro remoto.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Vai ser moleza!
	Mamão com açúcar!
	Use o Bombardeio de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Liberação pra liberar
	Quadros Negros
	diretamente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Tentem concluir a
	liberação dentro de
	nove fases!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Esta área é
	fortemente protegida.
	"""
	keyWait
		any = false
	clearMsg
	"Observe!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que é aquilo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Um Quadro Barreira."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Barreira...?
	Não dá pra gente
	só passar por cima?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Não. Também não
	dá para liberá-lo.
	E, se dermos a volta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	haverá Quadros Negros
	demais para conter.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos que achar uma
	chave que desbloqueie
	a barreira...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	É aqui que eu
	entro, imagino.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hã?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Aposto que não será
	fácil encontrar a chave.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela, provavelmente,
	estará escondida
	mais a fundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser que precisemos
	atravessar os Quadros
	Negros.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Bem observado. A chave
	deve estar escondida
	em um quadro remoto.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Uma tarefa simples. É
	só eu chegar até eles de
	fininho, como um ninja!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Tentem concluir a
	liberação dentro de
	nove fases!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
