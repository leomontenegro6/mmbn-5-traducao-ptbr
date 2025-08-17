@size 20

script 0 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 10
		jumpIfNotEqual = continue
	end
}
script 1 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 11
		jumpIfNotEqual = continue
	end
}
script 2 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 12
		jumpIfNotEqual = continue
	end
}
script 3 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 13
		jumpIfNotEqual = continue
	end
}
script 4 mmbn5 {
	callCheckLiberation
		mission = 6
		jumpIfEqual = 14
		jumpIfNotEqual = continue
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Tome isto!
	Sabre do Coronel!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 867
		jumpIfTrue = 19
		jumpIfFalse = continue
	flagSet
		flag = 867
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Olá, crianças!
	Qual de vocês quer me
	enfrentar primeiro?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Então, esse é o
	"poder da justiça"?
	Tarde demais para isso...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Isso é um absurdo!
	EU sou o Navi
	superior...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, esse é que é
	o "poder da justiça"...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	jump
		target = 12
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Fugindo com o rabo
	entre as pernas?
	Ha ha ha ha!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5s {
	end
}
