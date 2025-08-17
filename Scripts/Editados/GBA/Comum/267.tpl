@size 80

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	GRRRR! Eu tô com
	tanta raiva!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ô! Tu, aí!
	Sai da minha frente!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	"""
	Tá esperando o quê?!
	ANDA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhar pra tua cara faz
	eu querer vomitar!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"Esse PET é meu!"
	keyWait
		any = false
	clearMsg
	"""
	Devolve!
	Devolve!
	Devolve!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Cala a boca!
	É MEU agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vou!
	Não vou!
	Não vou!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Grrrr!
	Sai da minha frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô com uma vontade
	de socar todo mundo
	que aparece!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 97
		upper = 97
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos achar o servidor
	da Nebula, Lan!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora lá falar com
	o Chaud, Lan!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora lá falar com
	o Baryl, Lan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu tava com tanta
	raiva ainda agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, tô me
	sentindo super bem.
	O que aconteceu?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Eu falei uns negócios
	tenebrosos...
	Mas por quê?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hã?! O que isto tá
	fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E de quem é este PET?!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hã?! O que isto tá
	fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E cadê o meu PET?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Não quero papo agora.
	Desculpa, mas a minha
	cabeça tá me matando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou me
	deitar...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"O que houve?"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Mas o que foi que me
	deu na cabeça?!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Parece que fui afetado
	pelo ataque da Nebula...
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A Nebula! Foram eles
	que me fizeram
	enlouquecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quase que eu perco um
	parafuso ainda agora!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Desculpa pelo jeito
	como eu agi antes.
	Sérião.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Tá tudo bem.
	Eu também queria
	pedir desculpas.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O que será que está
	acontecendo...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula está
	aprontando de novo?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	É melhor eu ir pra
	casa descansar um
	pouquinho...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Parece que está todo
	mundo em casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que tem muita
	gente com medo de sair.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo por causa daquele
	último incidente...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	flagSet
		flag = 3278
	flagSet
		flag = 4277
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Chega!"
	keyWait
		any = false
	clearMsg
	"""
	Cansei de pensar
	negativo!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Hora da batalha final
	contra a Nebula!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Que alegria que esta
	é a batalha final!
	Ô, sensação boa!
	"""
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"He he!"
	keyWait
		any = false
	clearMsg
	"""
	Você parece pronto
	para lutar...!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Bateu um nervoso TÃO
	grande de repente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tarde demais pra
	recuar agora!
	"""
	keyWait
		any = false
	clearMsg
	"VAMO NESSA!"
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Ontem à noite, eu rezei
	pela nossa vitória.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai vencer.
	Eu sinto isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente VAI vencer
	essa luta!
	"""
	keyWait
		any = false
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Você não parece
	nervoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não relaxe demais,
	também!
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Não consegui pregar o
	olho ontem à noite.
	"""
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	A Meddy está em sua
	melhor forma hoje!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Darei tudo de mim para
	apoiá-la!
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Eu sou uma repórter!
	Eu aguento a pressão!
	"""
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, eu vou ficar
	esperando você voltar.
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tamos contando com
	você!
	"""
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não vá fazer nenhuma
	loucura!
	"""
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Quer voltar para o
	topo do Monte Fuji?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 75,
			jump = continue,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Avise-me quando
	estiver pronto.
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Entendido!
	Vamos lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 3280
	flagSet
		flag = 4277
	end
}
