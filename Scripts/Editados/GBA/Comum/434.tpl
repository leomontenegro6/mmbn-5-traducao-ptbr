@size 100

script 30 mmbn5 {
	checkFlag
		flag = 3272
		jumpIfTrue = 31
		jumpIfFalse = continue
	flagSet
		flag = 3272
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tesla..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"Lan. Vá."
	keyWait
		any = false
	clearMsg
	"""
	O MagnetMan só fez o
	que ele tinha que fazer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não temos tempo pra
	ficar chorando!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tesla..."
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu vou lá.
	Hora de acabar com o
	Regal!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Faz ele pagar pelo que
	fez com o MagnetMan!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Agora, está tudo nas
	suas mãos.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkFlag
		flag = 3272
		jumpIfTrue = 33
		jumpIfFalse = continue
	flagSet
		flag = 3272
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pride..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Não se preocupe.
	O KnightMan meramente
	cumpriu com seu dever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, agora, é a sua vez
	de cumprir com o seu.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pride..."
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar!
	Eu vou cumprir com o
	meu dever, sim!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Agora, só cabe a você.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Este lugar é tão doido...
	"""
	keyWait
		any = false
	clearMsg
	"Mas você não tá com\nmedo, tá?"
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá!
	Hora de agir!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 37
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que a Tesla teja
	bem...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que a Pride teja
	bem...
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Então, esta que é a
	fábrica dos Chips das
	Trevas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quero é levar este
	lugar inteiro abaixo!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Então, esta que é a
	fábrica dos Chips das
	Trevas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que vontade de quebrar
	o lugar todo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Você não está com medo,
	está?
	"""
	keyWait
		any = false
	clearMsg
	"Vamos seguir!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Vamos andando!"
	keyWait
		any = false
	clearMsg
	"""
	Esta fábrica tem que
	ser destruída, é!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Agora é com você, Lan!
	Vamos!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 32
		jumpIfFalse = continue
	mugshotShow
		mugshot = Pride
	msgOpen
	"Vamos lá, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	O KnightMan também está
	pronto!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 50
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Bora acabar com essa
	barreira e seguir em
	frente!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 51
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Desta vez, é com você
	e com a Pride.
	Depois, sou eu.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 52
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Cuidado.
	Tudo pode acontecer.
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	checkFlag
		flag = 3126
		jumpIfTrue = 53
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Cuidado, Lan. É!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Lan, bora lá!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou lutar pelo
	MagnetMan!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Lan, vamos lá!"
	keyWait
		any = false
	clearMsg
	"""
	Vou acabar com o Regal
	e me vingar pelo que ele
	fez com o KnightMan!
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	É melhor avançarmos
	logo. Não há tempo a
	perder.
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A dedicação do
	KnightMan me inspirou, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também vou arriscar
	o pescoço aqui!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 60
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Pô! O Charlie ficou com
	toda a diversão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também quero lutar!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Quando que vai ser a
	minha vez? Eu quero ser
	o próximo!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 62
		jumpIfFalse = continue
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não nos resta muito
	tempo. É melhor
	prosseguirmos logo.
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	checkFlag
		flag = 3134
		jumpIfTrue = 63
		jumpIfFalse = continue
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan!
	Vamos nessa, é!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"O GyroMan foi abatido!"
	keyWait
		any = false
	clearMsg
	"""
	Rápido, Lan!
	Eu quero dar uma surra
	naquele Regal!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"O ShadowMan foi abatido!"
	keyWait
		any = false
	clearMsg
	"""
	Nebula...!
	Vocês não vão se safar
	dessa!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não há tempo para luto.
	Você precisa continuar
	lutando,
	"""
	keyWait
		any = false
	clearMsg
	"pelo MagnetMan e pelo\nGyroMan também!"
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"O ShadowMan se foi!"
	keyWait
		any = false
	clearMsg
	"""
	Agora eu tô preocupado
	com o NumberMan...
	"""
	keyWait
		any = false
	end
}
