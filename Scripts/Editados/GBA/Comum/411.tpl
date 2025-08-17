@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	mugshotAnimation
		animation = 0
	"........."
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	O olhar dele, vermelho,
	está fixos à frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele parece estar lutando
	para manter controle
	sobre si.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Eu sei. A Nebula foi a
	responsável por tudo
	isso.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Aquele tal de Regal,
	da transmissão... É ele
	por trás disso tudo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja: não estaremos
	a salvo até ele ser
	contido!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Não posso deixar o
	navio. Eu sou o capitão!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo que a Nebula
	tente nos afundar,
	daqui eu não saio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me recuso a me curvar
	para terroristas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mais importante agora
	é mantermos a valentia!
	"""
	keyWait
		any = false
	end
}
