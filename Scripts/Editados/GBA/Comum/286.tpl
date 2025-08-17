@size 100

script 0 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 30
		jumpIfOutOfRange = continue
	checkChapter
		lower = 69
		upper = 69
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 68
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 66
		upper = 66
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 65
		upper = 65
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Todo o meu treinamento
	especial na Ilha Oran
	deu resultado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô me sentindo
	muito mais forte!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê tem que conhecer os
	seus chips pra construir
	boas estratégias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô estudando quais
	chips operam melhor
	juntos!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hm, saquei.
	Agora eu entendi...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Yai é uma professora
	incrível mesmo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	"Não sou?"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 67
		upper = 67
		jumpIfInRange = 16
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Então, é só combinar
	este chip com este
	outro aqui!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Programas Avançados
	não são o único jeito
	de causar dano alto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Combinações de chips,
	"combos", também botam
	pra quebrar.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Dex tá começando a
	entender as coisas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os milagres que ótimos
	professores fazem,
	não é mesmo?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A Yai me ensinou um
	monte de coisas sobre
	chips ontem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, eu só tenho que
	aplicar em lutas de
	verdade...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A Rede parece
	liberada agora, né?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Eu lutaria com a
	Nebula se o GutsMan
	tivesse aqui...
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
		mugshot = Dex
	msgOpen
	"""
	Eu lutaria com a Nebula
	contigo, se o GutsMan
	tivesse aqui.
	"""
	keyWait
		any = false
	clearMsg
	"Que frustrante!"
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Que área cê vai
	liberar agora?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não brinca!
	A Undernet?!
	Cuidado, cara...
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê vai mesmo pra
	Undernet...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fica muito esperto lá,
	viu...
	"""
	keyWait
		any = false
	end
}
