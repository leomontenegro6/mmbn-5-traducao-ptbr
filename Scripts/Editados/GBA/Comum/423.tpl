@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	ARGH! Tudo me deixa
	tão FULA!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ODEIO esse biombo
	dourado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E odeio o meu
	PENTEADO HORROROSO!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Graaahhh!
	Eu odeio tudo!
	Quero quebrar tudo!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Ai, ai, minha cabeça!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Rarh, uff...
	Não aguento mais correr!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	A cabeça tá doendo
	demais pra conversar.
	Desculpa.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Rarh, rarhh!
	Eu nem faço ideia de por
	que eu tava correndo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só... me deixa recuperar
	o fôlego...
	"""
	keyWait
		any = false
	end
}
