@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hmm, o que eu faço
	hoje...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Mayl tá ocupada hoje,
	então eu tô sem nada
	pra fazer...
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Dex me convidou pra
	ir na casa dele hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que será que ele tá
	aprontando?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Dex tá fazendo todo
	o tipo de coisas pelo
	GutsMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que tem alguma
	coisa que eu possa
	fazer pelo Glide...?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Acho que eu vou copiar
	o Dex e fazer alguma
	coisa pelo Glide.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Pra começar, eu vou
	tomar muito leite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando eu ficar maior,
	vou poder segurar o
	meu PET com mais força
	"""
	keyWait
		any = false
	clearMsg
	"""
	e operar o Glide do
	jeito certo.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 60
		jumpIfOutOfRange = continue
	checkChapter
		lower = 84
		upper = 85
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Olha, não importa o
	quanto você e o
	MegaMan sejam fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não subestimem a
	Nebula. Aqueles lá
	são impiedosos.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 2859
		jumpIfTrue = 56
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Você tá atrás de uma
	sala bem amplo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, mas não
	consigo pensar em
	nenhum lugar assim...
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A página do SciLab foi
	atacada pela Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é capaz de tudo...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	A Undernet?
	É bom você tomar todo
	o cuidado do mundo lá!
	"""
	keyWait
		any = false
	end
}
