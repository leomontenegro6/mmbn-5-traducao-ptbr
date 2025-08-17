@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"""
	Você é o Prog que
	tá encarregado de
	restaurar a Rede?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"CORRETO!"
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
	"""
	O trabalho está
	seguindo sem problemas?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	COM MENOS PROBLEMAS,
	IMPOSSÍVEL!
	"""
	keyWait
		any = false
	clearMsg
	"""
	ESTÁ INDO BEM, MAS
	A REDE AINDA NÃO
	ESTÁ 100% RESTAURADA!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entendo. Mas que bom
	que tá correndo bem!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá, vamos contatar
	o Chaud.
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
	Beleza.
	Eu vou ligar pra ele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trriiiiimmm..."
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trrriiiimmm..."
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Chaud falando."
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
	"Alô, Chaud?"
	keyWait
		any = false
	clearMsg
	"""
	Sou eu. Eu dei uma
	conferida na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vi nenhum
	agente da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a restauração
	da Área ACDC 3
	tá correndo bem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Entendo.
	Tudo bem, então,
	já pode voltar.
	"""
	keyWait
		any = false
	clearMsg
	"Bom trabalho."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
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
	É só isso que ele
	tem pra falar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Credo, ele realmente
	é curto e grosso!
	Ênfase no grosso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, relatório feito.
	Partiu praia!
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
	É, melhor não deixar
	o pessoal esperando!
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá, vamos contatar
	o Baryl.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É. Vou ligar pra ele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trriiiiimmm..."
	wait
		frames = 120
	soundDisableTextSFX
	soundPlay
		track = 219
	"Trriiiiimmm..."
	wait
		frames = 120
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Alô."
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
	"Baryl?"
	keyWait
		any = false
	clearMsg
	"""
	Sou eu. Eu dei uma
	conferida na Rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vi nenhum
	agente da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a restauração
	da Área ACDC 3
	tá correndo bem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Entendo.
	Tudo bem, então,
	já pode voltar.
	"""
	keyWait
		any = false
	clearMsg
	"Bom trabalho."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
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
	"""
	Bom, relatório feito.
	Partiu praia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É, melhor não deixar
	o pessoal esperando!
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	soundPlayBGM
		track = 4
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mããããe!
	Cadê o meu calção
	de banho?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Na segunda gaveta,
	filho!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan, cadê os meus
	óculos de natação?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tão no armário!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Argh, droga!
	Eu vou me atrasar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora correr, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 13
}
