@size 42

script 0 mmbn5 {
	msgOpen
	"""
	Várias horas após
	deixarem o Bairro ACDC,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a equipe chega ao
	topo do Monte Fuji,
	"""
	keyWait
		any = false
	clearMsg
	"""
	local da base da Nebula
	e vulcão adormecido...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Essa é a base da Nebula,
	lar do Sindicato Chip
	das Trevas.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Chaud!"
	keyWait
		any = false
	clearMsg
	"""
	A gente já veio até
	aqui! Bora logo entrar
	lá e botar um fim nisso!
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou na frente!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Cê é muito sem noção,
	Fyrefox.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Que foi que cê quis
	dizer com isso, Charlie?!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Essa é a base do
	inimigo. Vai saber
	quanta armadilha tem?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só um bocó ia entrar
	correndo sem pensar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa que eu tomo
	a dianteira aqui.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Né, líder?
	Deixa eu ir na frente
	conferir as coisas!
	"""
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
	"""
	... Pois bem.
	Mas não baixe a guarda.
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
	"Positivo!"
	keyWait
		any = false
	clearMsg
	"""
	Fiquem aqui até eu
	dar notícias.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Charlie!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Toma cuidado..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Eu resolvo essas
	coisas de olhos
	fechados, carinha.
	"""
	keyWait
		any = false
	clearMsg
	"Relaxa!"
	keyWait
		any = false
	clearMsg
	"""
	Volto já!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	10 minutos após a
	partida de Charlie...
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 155
	"Trrriiiiim!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	soundEnableTextSFX
	"É o Chaud..."
	keyWait
		any = false
	clearMsg
	"... Charlie?"
	keyWait
		any = false
	clearMsg
	"""
	A entrada dos fundos...
	Certo, entendi.
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 220
	"... ?!"
	keyWait
		any = false
	clearMsg
	"""
	O que foi isso?!
	Charlie! Responda!
	"""
	keyWait
		any = false
	clearMsg
	"Charlie!!!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Chaud, o que aconteceu
	com o Charlie?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Eu não sei.
	Perdi o sinal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Aquele imbecil...!
	Foi se exibir, e olha
	o que aconteceu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não pode
	ficar aqui parado.
	"""
	keyWait
		any = false
	clearMsg
	"Bora, líder!"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Certo.
	Para a entrada
	dos fundos!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, gente!!!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Essa é a base da Nebula,
	lar do Sindicato Chip
	das Trevas.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Baryl!"
	keyWait
		any = false
	clearMsg
	"""
	A gente já chegou tão
	longe! Bora entrar logo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa que eu
	vou primeiro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Tolo..."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Como é que é, Dark?!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Não é sábio entrar
	cegamente na base
	no inimigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixe esta
	etapa comigo...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	... Baryl.
	Posso entrar lá
	para conferir...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Pois bem.
	Mas não baixe a guarda.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Naturalmente."
	keyWait
		any = false
	clearMsg
	"""
	Entrarei em contato
	assim que descobrir
	alguma coisa.
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dark!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Toma cuidado..."
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	... Hm.
	Não se preocupe comigo.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	msgOpen
	"""
	10 minutos após
	Dark partir...
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 155
	"Trrriiiiim!"
	wait
		frames = 62
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	soundEnableTextSFX
	"Baryl aqui..."
	keyWait
		any = false
	clearMsg
	"... Dark?"
	keyWait
		any = false
	clearMsg
	"""
	A entrada dos fundos...
	Certo, entendi.
	"""
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 220
	"... ?!"
	keyWait
		any = false
	clearMsg
	"""
	O que foi isso?!
	Responda, Dark!
	"""
	keyWait
		any = false
	clearMsg
	"Dark!!!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl, o que aconteceu
	com o Dark?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Eu não sei.
	Perdi o sinal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Aquele imbecil...!
	Foi se exibir, e olha
	o que aconteceu!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não pode
	ficar aqui parado.
	"""
	keyWait
		any = false
	clearMsg
	"Bora, líder!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 1
	"Certo!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Para a entrada dos
	fundos! Depressa!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 17
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 18
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 20
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 21
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 22
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 25
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 26
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 28
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 29
}
