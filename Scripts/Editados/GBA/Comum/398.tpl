@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ninguém pode reclamar
	da tripulação curtir a
	atmosfera festiva do
	"""
	keyWait
		any = false
	clearMsg
	"""
	navio quando não tem
	ninguém a bordo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, isto é que é vida!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Eu tô trabalhando aqui
	pra pagar pela confusão
	que eu causei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Limpar placas e essas
	coisas dá um trabalhão!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 7
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Estou trabalhando aqui
	para pagar pelo que eu
	fiz naquele dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pintar, limpar privadas...
	Dureza, o negócio.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Esta máquina de
	NetLutas está operando
	normalmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Felizmente, nós a
	desligamos da Rede para
	realizar manutenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Portanto, este navio não
	sofreu quase nenhum
	estrago.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Finalmente vamos começar
	a missão hoje?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O NapalmMan tá se
	coçando pra brigar!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Eles vão nos deixar
	começar a missão hoje?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O TomahawkMan está
	super impaciente no
	meu PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fica gritando:
	"Me deixa lutar!"
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Parece que as coisas
	se acalmaram.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por ora, podemos dizer:
	"caso encerrado,
	capítulo terminado".
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Ei, Lan.
	A missão já não começou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá fazendo o quê aqui?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"A missão começou!"
	keyWait
		any = false
	clearMsg
	"""
	Mande o MegaMan para
	a Rede!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Esta máquina de
	NetLuta está sempre
	sujeita à brisa do mar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, para prevenir
	ferrugem, ela recebe
	manutenção constante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse estrago causado
	pelo sal no ar é
	conhecido como "erosão".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gente que mora perto
	do mar tem que tomar
	cuidado dobrado.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Ufa, terminei de lavar
	as placas. Agora, hora
	da louça.
	"""
	keyWait
		any = false
	clearMsg
	"Tô começando a ficar\ntonto..."
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkChapter
		lower = 86
		upper = 86
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	checkChapter
		lower = 85
		upper = 85
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Terminei a manutenção
	dos botes salva-vidas.
	A seguir, é o...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 22
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	E depois de lavar a
	louça... uma pausa!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 2850
		jumpIfTrue = 23
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Pronto, terminei de
	limpar os dutos de
	ventilação...
	"""
	keyWait
		any = false
	clearMsg
	"Hora do intervalo!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Eu não acredito que o
	ProtoMan foi vencido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai ser o novo
	líder, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quê?! Cê ainda não
	se decidiu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oras, quem mais cê
	acha que poderia ser?!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	O Baryl confiou o
	bastante em você pra
	te indicar como líder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu fosse você,
	respeitava a opinião
	dele...
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	E aí, Lan? Resolveu
	ser o novo líder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo contando
	com você...
	Por favor, vai lá.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkFlag
		flag = 2856
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	E então, Lan?
	Você vai ser o novo
	líder?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu, pelo menos, acho
	que você é o único
	capaz.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Lan, o que cê tá
	fazendo aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai logo, hora de
	começar a missão!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Lan, está fazendo o
	quê aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos, comece logo a
	missão!
	"""
	keyWait
		any = false
	end
}
