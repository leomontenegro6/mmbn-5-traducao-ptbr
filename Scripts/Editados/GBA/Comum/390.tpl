@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Um porto deserto tem
	esse ar de romanticismo,
	né...?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Maid
	msgOpen
	"""
	Opa!
	Você me pegou no flagra
	fugindo do trabalho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, não conte
	para ninguém!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 65
		upper = 66
		jumpIfInRange = 3
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu tava morrendo de
	tédio lá em casa, então
	acabei vindo pra cá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu não tenho nada
	pra fazer, vou ficar um
	pouquinho aqui.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Acho que já, já,
	eu vou pra casa...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	CARA... A minha mão
	escorregou e o meu PET
	caiu no mar!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O meu Navi começou a
	apresentar defeitos
	após eu abrir um e-mail!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu não consegui achar
	o meu PET que caiu no
	mar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não adianta
	chorar sobre leite
	derramado, eu acho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez seja melhor eu
	desistir e comprar logo
	um novo PET.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Meu Navi ficou estranho
	depois daquele e-mail
	da minha empresa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, agora, está bem.
	O que será que
	aconteceu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim... Hora de ler mais
	e-mails da empresa.
	"""
	keyWait
		any = false
	clearMsg
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	"."
	wait
		frames = 10
	". "
	wait
		frames = 20
	keyWait
		any = false
	clearMsg
	"""
	Ué? Espera, este
	e-mail nem era para
	mim!
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O Rainha Boêmia não
	vai zarpar pra fora
	deste porto?
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Estou de folga do meu
	trabalho no navio hoje,
	mas, como eu não tinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	nada melhor pra fazer,
	cá estou. Triste, né?
	"""
	keyWait
		any = false
	end
}
