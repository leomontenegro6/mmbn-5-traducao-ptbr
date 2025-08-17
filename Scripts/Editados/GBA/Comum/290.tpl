@size 100

script 0 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Não ter o Glide aqui
	não me incomoda nadinha!
	"""
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
	"""
	Er...
	É, quem dera isso
	fosse verdade...
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
	Tanta coisa fica mais
	difícil sem o Glide pra
	me ajudar...
	"""
	keyWait
		any = false
	clearMsg
	"Ai..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Fica bem solitário aqui
	sem o Glide tagarelando
	do meu lado...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	A Mayl veio visitar,
	e isso me animou
	bastante.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkChapter
		lower = 37
		upper = 37
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan, a Nebula tá
	aprontando alguma
	coisa na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se você for lá, toma
	cuidado dobrado, tá?
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
	Eu acabei de tomar um
	sundae ultra-triplo com
	a Mayl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que exagerei
	na dose... Ugh.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A Yai devorou dois
	sundaes gigantes ainda
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que ela não
	fique doente.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 40
		jumpIfOutOfRange = continue
	checkChapter
		lower = 49
		upper = 49
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	O Rainha Boêmia,
	um cruzeiro,
	"""
	keyWait
		any = false
	clearMsg
	"""
	está atracado no porto
	atrás do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já entrei nele antes.
	É um navio lindo!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, vejamos o que eu
	faço hoje...
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 41
		jumpIfFalse = continue
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Um convite para a
	festa no Rainha Boêmia?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bobinho!
	Por que eu teria um?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente os CEOs das
	maiores empresas do
	mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e alguns membros da
	realeza, são convidados
	pra essas coisas!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Uma festa no convés
	do Rainha Boêmia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o sonho de toda
	garota!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hoje, eu vou na casa
	da Mayl pra estudar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, VOCÊ tá com os
	estudos em dia, Lan?
	"""
	keyWait
		any = false
	end
}
