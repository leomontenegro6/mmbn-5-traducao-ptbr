@size 30

script 0 mmbn5 {
	msgOpen
	"""
	O armário do pai do
	Lan é bem organizado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contém umas poucas
	mudas de roupa para
	quando ele pernoita aqui.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	O monitor sempre exibe
	a agenda lotada do pai
	do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada minuto do dia
	é preenchido.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	msgOpen
	"""
	Um jaleco de labora-
	tório especial para
	funcionários do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que o pai do
	Lan não fica muito
	bem nele...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 1353
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 1363
		jumpIfTrue = 6
		jumpIfFalse = continue
	jump
		target = 7
}
script 4 mmbn5 {
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	jump
		target = 11
}
script 5 mmbn5 {
	checkItem
		item = 14
		amount = 1
		jumpIfEqual = 9
		jumpIfGreater = 9
		jumpIfLess = continue
	checkFlag
		flag = 1324
		jumpIfTrue = 8
		jumpIfFalse = continue
	jump
		target = 9
}
script 6 mmbn5 {
	flagSet
		flag = 1353
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Esse não é um
	computador normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diz-se que ele contém
	dados capazes de mudar
	o mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma entrada
	de conexão.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Tem alguma coisa
	embaixo do sofá.
	"""
	keyWait
		any = false
	clearMsg
	itemGive
		item = 14
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 14
	"\"!!!\n"
	flagSet
		flag = 1358
	playerFinish
	playerResetScene
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Dois sofás lindos
	e uma mesa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É aqui que o pai do
	Lan recebe visitas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não parecem serem
	muito usados.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2620
		jumpIfTrue = 11
		jumpIfFalse = continue
	checkFlag
		flag = 2568
		jumpIfTrue = continue
		jumpIfFalse = 11
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	Ele tá ligado, e eu
	tenho a ID do papai.
	Por que não funciona?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Deve ter alguma
	função de segurança
	rígida nele.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Eu preciso passar
	por ela...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... Pra pegar os dados."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas que chances eu
	tenho de conseguir
	fazer isso?
	"""
	keyWait
		any = false
	clearMsg
	"O que eu faço...?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Acho que precisamos
	de alguém que entenda
	de análise de dados.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Mas quem...?"
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Já sei!!!"
	keyWait
		any = false
	clearMsg
	"""
	Tomara que ele
	esteja por perto!!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2620
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Um sistema do pai do
	Lan. É mais rápido que
	tudo mais no SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma segurança potente
	limita quem pode
	operá-lo.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	Um jaleco de labora-
	tório especial para
	funcionários do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando de perto,
	você vê um pedaço
	de papel no bolso dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Número de loteria:
	"90914896"
	"""
	keyWait
		any = false
	end
}
