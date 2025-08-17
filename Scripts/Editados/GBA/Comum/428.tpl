@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3275
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Cê não tá
	esquecendo uma coisa?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Além daqui, tem ondas
	de rádio fortíssimas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai dar mais pra
	salvar o jogo.
	Tudo bem?
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
			jump = continue,
			jump = 2,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Certo, então, Lan.
	Vamos lá!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 580
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	"""
	A gente vai assim que
	cê tiver pronto!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Boa sorte, Lan."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Boa sorte, Lan Hikari."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Vai lá, dá uma surra
	naquele Regal!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Tenho total fé em você
	e no MegaMan!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Você e o MegaMan são
	uma equipe sem igual!
	O Regal já era!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Hmpf.
	Boa sorte.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Faz uns fogos de
	artifício bonitos!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Acaba com o plano
	maligno do Regal!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Mantenha a calma."
	keyWait
		any = false
	clearMsg
	"""
	Esse é o caminho mais
	certeiro para a vitória.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan!
	Boa sorte, é!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Lan, você consegue!
	Tô torcendo por você!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	A sua luta vai ser
	matéria de capa!
	"""
	keyWait
		any = false
	end
}
