@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"GRRRRR!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Ele está em pânico!
	O homem está avançando
	por aí, como um animal.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Quer saber a verdade?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu NÃO GOSTO de você!
	NUNCA gostei!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabYoungMan
	"""
	Ah, que bom, então,
	porque eu TAMBÉM não
	te SUPORTO!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Vocês, cientistas
	sujos, sempre fazendo
	exigências doidas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tão pensando que são
	quem, hein?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Como é que é?!"
	keyWait
		any = false
	clearMsg
	"""
	Tu não sabe nem
	atender a uma demanda
	básica! Cala a boca!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	O que eu estava
	fazendo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só me lembro de estar
	tão furiosa...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Céus, o que houve
	comigo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu... Eu simplesmente
	não consigo me lembrar.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Agora sabemos que a
	Nebula pode nos atacar
	psicologicamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas como podemos fazer
	para nos protegermos
	disso?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Então, a Nebula é capaz
	de enlouquecer as
	pessoas.
	"""
	keyWait
		any = false
	clearMsg
	"Como eu imaginava."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	AI! Minha cabeça!
	Parece até que vai
	partir ao meio!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 41
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ué? O que eu tava
	fazendo?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 42
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por que eu estou aqui?!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 43
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Ai, ai! Eu estava
	falando do meu trabalho
	ainda agora, e...
	"""
	keyWait
		any = false
	clearMsg
	"O que está havendo?"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 44
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O que aconteceu?
	Fale!
	"""
	keyWait
		any = false
	clearMsg
	"Nebula?"
	keyWait
		any = false
	clearMsg
	"""
	Acho que ainda estou
	meio confuso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me lembra de novo o
	que é essa "Nebula"...?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, minha cabeça!
	Eu sinto que tô pra
	desmaiar!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu perdi a consciência
	enquanto assistia à
	transmissão do Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi outro ataque da
	Nebula?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Desculpe, mas não me
	lembro de nada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também não lembro o
	que eu disse.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu acho que falei uma
	coisa horrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só espero que isso
	não me arruine
	profissionalmente!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Nossa..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo me
	lembrar de nada
	depois de desmaiar!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Por favor, dilacera
	a Nebula por mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pulveriza eles!
	Apaga eles da face da
	Terra pra sempre!
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Vamos proteger o SciLab
	até você voltar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, não se preocupe
	conosco. Concentre-se
	na sua luta!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Está nas suas mãos!
	Só você pode impedir o
	plano maligno da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desejo toda a sorte do
	mundo a você! Quisera
	eu poder ir no seu lugar.
	"""
	keyWait
		any = false
	clearMsg
	"Você consegue!"
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	checkFlag
		flag = 540
		jumpIfTrue = 54
		jumpIfFalse = continue
	mugshotShow
		mugshot = Scientist
	msgOpen
	"Tome."
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 540
	mugshotHide
	itemGive
		item = 99
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 99
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetObject
	clearMsg
	"""
	Memória padrão
	aumentada em 2 MB!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Boa sorte!
	É a única coisa que
	eu posso dizer...
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Boa sorte!
	É a única coisa que
	eu posso dizer...
	"""
	keyWait
		any = false
	end
}
