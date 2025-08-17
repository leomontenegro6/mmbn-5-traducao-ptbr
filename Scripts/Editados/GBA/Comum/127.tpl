@size 17

script 0 mmbn5 {
	msgOpen
	"Cheio de sapatos."
	keyWait
		any = false
	clearMsg
	"""
	Os saltos chiques
	especiais da sua
	mãe estão no fundo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	O interior da geladeira
	está muito bem
	organizado.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Cozinha projetada espe-
	cialmente para o estilo
	culinário da sua mãe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode-se sentir o
	cuidado dela para com
	detalhes em cada canto.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Sua mãe se empenha
	em escolher as coisas
	certas no mercado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A perspicácia dela é
	comparável à de um
	NetLutador habilidoso.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Talheres lindamente
	organizados. Também
	cumprem uma função
	"""
	keyWait
		any = false
	clearMsg
	"""
	como parte da
	decoração da sala.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Esse é um painel
	de controle.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é capaz de contro-
	lar remotamente todos
	os utensílios da casa.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	TV tela plana de parede
	que, no lançamento,
	maravilhou o público
	"""
	keyWait
		any = false
	clearMsg
	"""
	com sua capacidade
	de exibir cada mínimo
	detalhe.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Belas flores vermelhas
	em um vaso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Exalam um aroma
	agradável.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Uma mesinha de café,
	cujo visual simples
	tranquiliza a alma.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkChapter
		lower = 65
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	jump
		target = 13
}
script 10 mmbn5 {
	msgOpen
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 15
	"""
	Batatas, cenouras,
	carne, dentre outros
	ingredientes.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	msgOpen
	"""
	Parece que vamos ter
	ensopado pro jantar.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	wait
		frames = 20
	"Ronc!"
	keyWait
		any = false
	clearMsg
	"""
	O estômago do Lan
	ronca de ansiedade.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2622
		jumpIfTrue = 14
		jumpIfFalse = continue
	checkFlag
		flag = 2570
		jumpIfTrue = continue
		jumpIfFalse = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"Esta casinha de\ncachorro"
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	"""
	Tem alguma coisa
	escrita nela!
	"""
	keyWait
		any = false
	clearMsg
	"\"O Gáu está... ... limpa\no ar na mina de\ncarvão da ilha..."
	keyWait
		any = false
	clearMsg
	"... uma coisa no\ncanto da área...\""
	keyWait
		any = false
	clearMsg
	"""
	Foi escrito há muito
	tempo e está difícil
	de ler.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gáu de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que isso
	significa?
	"""
	keyWait
		any = false
	flagSet
		flag = 2622
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Há duas casinhas de
	cachorro aqui.
	Esta é a antiga.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é usada já há
	muito tempo.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	"""
	Na parte de trás da
	casinha de cachorro,
	"""
	keyWait
		any = false
	clearMsg
	"\"O Gáu está... ... limpa\no ar na mina de\ncarvão da ilha..."
	keyWait
		any = false
	clearMsg
	"... uma coisa no\ncanto da área...\""
	keyWait
		any = false
	clearMsg
	"""
	foi escrito com
	pincel atômico.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	O macarrão caseiro da
	mãe do Lan é sem igual.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só comer uma vez
	que você vicia.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	msgOpen
	"""
	O jantar de hoje é
	espaguete à bolonhesa.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	wait
		frames = 20
	"Ronc!"
	keyWait
		any = false
	clearMsg
	"""
	O estômago do Lan
	ronca de ansiedade.
	"""
	keyWait
		any = false
	end
}
