@size 80

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Você está mais animado
	que o normal, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, fez as pazes
	depois de brigar com
	o MegaMan?
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkFlag
		flag = 2622
		jumpIfTrue = 7
		jumpIfFalse = continue
	checkFlag
		flag = 2570
		jumpIfTrue = 6
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu comecei a estudar
	NetLuta estes dias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso proteger a casa
	enquanto o seu pai não
	volta.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Gáu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu avô chegou a
	falar de um cachorro
	com esse nome...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas foi há tanto tempo,
	já.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que é melhor eu
	fazer as compras logo...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu estava assistindo
	a uma novela chamada
	"O Rondó do Verão".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ator principal era
	igualzinho ao seu pai!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que vou estudar
	uns chips na Loja do
	Higsby hoje...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu tenho aprendido
	tanto sobre chips!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	checkFlag
		flag = 2963
		jumpIfTrue = 62
		jumpIfFalse = continue
	checkFlag
		flag = 2824
		jumpIfTrue = 61
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, você anda fazendo
	a lição de casa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não fique só brincando!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	flagSet
		flag = 2963
	flagSet
		flag = 4277
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que aventura está
	no sangue dos homens
	da família Hikari...
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Então, pode-se utilizar
	chips diferentes de
	mesmo código...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mayl, você ensina tão
	bem!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Agora, eu vou explicar
	os elementos dos chips!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"""
	Acha que consegue
	decorar todos?
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	A Mayl vai passar uns
	dias aqui em casa
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra ser minha tutora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"\"Professora Sakurai\"!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mom
	"He he, ai, Mayl!"
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Os biscoitos da sua
	mãe são divinos!
	"""
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 76
		jumpIfFalse = continue
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Acho que vou pedir pra
	Mayl me dar aulas de
	novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso me lembra: eu vou
	ter que passar um tempo
	fora amanhã.
	"""
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	O que foi?
	Está tendo algum
	problema, filho?
	"""
	keyWait
		any = false
	end
}
