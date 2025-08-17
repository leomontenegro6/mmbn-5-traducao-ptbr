@size 43

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto, acabamos com
	todos os Navis da
	Nebula nesta área.
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
	"""
	É. Hora de voltar
	pra Área ACDC 3!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas eu ainda não
	acredito que a minha
	casa tem esse portal...
	"""
	keyWait
		any = false
	clearMsg
	"É tão estranho."
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
	É, foi um belo
	choque pra mim
	de início, também...
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". Ah!"
	waitSkip
		frames = 30
	"""
	Tem alguém vindo
	de trás da porta!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nebula?!"
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
	"""
	Pode ser o líder
	desse grupo de Navis
	que a gente venceu!
	"""
	keyWait
		any = false
	clearMsg
	"... Lá vem!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"Clónc..."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SearchMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Quem imaginaria que
	esta área estaria
	escondida aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Valeu a pena te seguir,
	no fim das contas.
	"""
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
	"Você... me seguiu?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	O Dr. Regal me pediu
	para ficar de olhos
	nas suas atividades.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E foi assim que eu
	consegui descobrir
	esta área oculta.
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
	"... D-Dr. Regal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Exatamente.
	Raika e eu fazemos
	parte da Nebula!
	"""
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
	"N-não pode ser...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Ha ha ha!
	É tão fácil enganar
	gente como vocês...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	M-mas... por quê?!
	Por que a Nebula...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"... Poder."
	keyWait
		any = false
	clearMsg
	"""
	Os Chips das Trevas
	me deixam ainda mais
	poderoso...
	"""
	keyWait
		any = false
	clearMsg
	"""
	São incríveis...
	Me fazem transbordar
	de força...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Abra os olhos,
	SearchMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Não fique alvoroçado.
	Eu não planejo lutar
	contra você, por ora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não completei
	a minha missão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E estou certo de que
	terei minha chance de
	te enfrentar em breve...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, espera!"
	keyWait
		any = false
	clearMsg
	"........."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu não acredito que
	o SearchMan e o Raika
	tão na Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E que "missão" era
	essa de que ele
	tava falando...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente relatar
	isso pro Chaud.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 22 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ora, mas que surpresa,
	achar esta área aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece que valeu a
	pena seguir você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você... me seguiu?"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	O Dr. Regal me pediu
	para ficar de olho
	em vocês dois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi isso o que me trouxe
	a esta área oculta aqui.
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
	"... D-Dr. Regal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Exatamente!
	Higsby e eu fazemos
	parte da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	N-não pode ser...
	Então, vocês tavam
	mentindo pra gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ha ha ha ha haa!
	Antes enganar
	que ser enganado!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	M-mas... por quê?!
	Por que a Nebula...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"... Poder."
	keyWait
		any = false
	clearMsg
	"""
	É simples assim.
	Os Chips das Trevas
	me dão mais poder...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles são incríveis...
	Eu estou mais forte
	que nunca agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Acorda, NumberMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Não há por que comprar
	briga comigo aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pretendo lutar
	contra você agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda estou no meio
	de uma missão, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, com certeza
	vamos poder lutar
	muito em breve...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, espera!"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu não acredito que
	o NumberMan e o Higsby
	tão na Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"É absurdo."
	keyWait
		any = false
	clearMsg
	"""
	E que "missão" era
	essa de que ele
	tava falando...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente relatar
	isso pro Baryl.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É..."
	keyWait
		any = false
	end
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 22
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 23
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 31
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 35
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 36
}
