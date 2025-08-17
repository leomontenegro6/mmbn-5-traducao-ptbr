@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Arrr...
	Fica longe de mim!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Arrr...
	Fique longe de mim!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3265
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 3265
	flagSet
		flag = 3083
	flagSet
		flag = 3087
	flagSet
		flag = 3093
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Unnng..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Chaud! Cê té legal?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Não se preocupe comigo."
	keyWait
		any = false
	clearMsg
	"""
	Vá conferir os estragos
	nas outras áreas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tá. Por sinal, cê mandou
	aquele e-mail pra todo
	mundo, não foi?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	E-mail...?
	Do que você tá falando?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê?!
	Então, aquele e-mail
	deve ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom a gente ir lá
	conferir!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Conto com você!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 99
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 98
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3265
		jumpIfTrue = 13
		jumpIfFalse = continue
	flagSet
		flag = 3265
	flagSet
		flag = 3083
	flagSet
		flag = 3087
	flagSet
		flag = 3093
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Unnng..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl! Você tá bem?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"Estou, sim..."
	keyWait
		any = false
	clearMsg
	"""
	Vá conferir os estragos
	nas outras áreas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Por sinal, você mandou
	aquele e-mail pra todo
	mundo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	E-mail...?
	Do que está falando?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	O quê?!
	Então, aquele e-mail
	deve ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom a gente ir lá
	conferir!
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Conto com você!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Vá para a
	Undernet 4...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Vá para a
	Undernet 4...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Descanse bem para a
	sua luta amanhã.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Descanse bem para a
	sua luta amanhã.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Finalmente, vamos
	atacar a base da
	Nebula amanhã...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me pergunto se vou
	conseguir dormir esta
	noite.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"É isso...!"
	keyWait
		any = false
	clearMsg
	"""
	O KnightMan e eu
	estamos prontos.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Nossa, cê parece mó
	calmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou será que ainda não
	caiu a ficha pra você
	que isso é pra valer?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Já estou acostumado a
	arriscar a vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desconheço o medo!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Bora botar pra quebrar
	amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"Né, NapalmMan?"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	O Regal é meu!
	Quando eu puser as
	mãos nele...!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não deixe o alvo lhe
	intimidar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a base da Nebula,
	mas, essencialmente,
	é só mais uma missão.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Amanhã, iremos pro
	ninho da fera...
	"""
	keyWait
		any = false
	clearMsg
	"Brrrr!"
	keyWait
		any = false
	clearMsg
	"""
	Não, pensa positivo!
	Força, Higsby!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Boa sorte lá!"
	keyWait
		any = false
	clearMsg
	"Vamos com tudo!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Eu vou arriscar a vida
	na reportagem que
	iremos gravar amanhã.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só de pensar nisso,
	dá um medo!
	"""
	keyWait
		any = false
	end
}
