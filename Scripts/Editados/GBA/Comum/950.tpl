@size 37

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 346
	"Dim Dom..."
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 346
	"Dim Dom...*"
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
	"Aaah..."
	keyWait
		any = false
	clearMsg
	"""
	Quem será que é,
	cedo assim...?
	"""
	keyWait
		any = false
	clearMsg
	"... Já vai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"Clénc!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"... Oi!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Jasmine..."
	keyWait
		any = false
	clearMsg
	"""
	...
	Tá fazendo o quê aqui?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Eu vim te pedir
	um favor.
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
	"Um favor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Eu quero que você
	me bote na equipe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você é o líder, então,
	pode fazer isso, né?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Esquece.
	Eu não sou líder
	coisa nenhuma...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Você não se sente mal
	por perder um dos seus
	amigos?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Claro que eu me sinto!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas eu não
	posso ser o líder.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"... Covarde!"
	keyWait
		any = false
	clearMsg
	"""
	Você nem pensou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem pensou em por que
	o Chaud te pediu pra
	ser líder?!
	"""
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
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Tá bom, então!
	Eu não peço mais!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou me vingar pelo
	ProtoMan sozinha!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Jasmine, espera!
	Você não pode ir
	sozinha!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ela não tá\nbrincando, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Bora pra Undernet!
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
	"...... É!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"... Er, oi."
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ribitta..."
	keyWait
		any = false
	clearMsg
	"... Que foi?"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Eu preciso te pedir
	um favor...
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
	"Um favor?"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Eu quero entrar pra
	equipe de vocês, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como você é o líder,
	pode fazer isso
	acontecer, não é?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Desculpa, não dá.
	Eu não sou líder...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Você não tá furioso
	depois de perder um
	amigo daquele jeito?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É claro que eu tô!"
	keyWait
		any = false
	clearMsg
	"""
	... Mas, ainda assim,
	eu não sou bom o
	bastante pra ser líder.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"... Covarde!"
	keyWait
		any = false
	clearMsg
	"""
	Você sequer parou
	pra pensar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	em por que o Baryl te
	pediu pra ser líder?!
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
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Esquece!
	Eu não te incomodo mais,
	Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou me vingar pelo
	Colonel eu mesma!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ribitta, espera!
	Você não pode ir
	sozinha!
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ela não tá blefando, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	É melhor a gente
	ir pra Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...... É!"
	keyWait
		any = false
	end
}
script 31 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 17
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 18
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 19
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 22
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 28
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 29
}
