@size 32

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que eu peguei.
	Descobri como que
	o negócio foi feito!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... Pois?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... Pois?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	flagClear
		flag = 2388
	flagClear
		flag = 2389
	flagClear
		flag = 2390
	checkFlag
		flag = 2441
		jumpIfTrue = 27
		jumpIfFalse = continue
	checkFlag
		flag = 2442
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"É a mesa!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"É o buffet!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	"É o espelho!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 5,
			jump = 7,
			jump = 9,
			jump = continue
		]
	end
}
script 5 mmbn5 {
	flagSet
		flag = 2388
	flagSet
		flag = 2441
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fizeram algum tipo de
	modificação nessa mesa!
	Certeza!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu revirei a mesa por
	todos os ângulos, mas não
	tem nada de anormal...
	"""
	keyWait
		any = false
	clearMsg
	"Então, acho que..."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	flagSet
		flag = 2389
	flagSet
		flag = 2442
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Armaram alguma coisa
	no buffet! Certeza!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nhac, Chomp... Ãrp!"
	keyWait
		any = false
	clearMsg
	"""
	Mmm... Delícia!
	Só não tinha nada
	de anormal aqui...
	"""
	keyWait
		any = false
	clearMsg
	"Então, creio que..."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	flagSet
		flag = 2390
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É o espelho!
	Fizeram alguma coisa
	com o espelho!!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O espelho...?"
	keyWait
		any = false
	clearMsg
	"Como?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"O espelho...?"
	keyWait
		any = false
	clearMsg
	"Como?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom... O lance é..."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	flagClear
		flag = 2391
	flagClear
		flag = 2392
	flagClear
		flag = 2393
	checkFlag
		flag = 2443
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 2444
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" O espelho é mágico!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" O reflexo!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Sabe, se quebrar..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 14,
			jump = 16,
			jump = 15,
			jump = continue
		]
}
script 14 mmbn5 {
	flagSet
		flag = 2391
	flagSet
		flag = 2443
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Olha só!
	O espelho é... MÁGICO!
	... Ou talvez não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er... Hm...
	N-nesse caso,
	o lance é...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	flagSet
		flag = 2393
	flagSet
		flag = 2444
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ao quebrar esse espe...
	Não, melhor não.
	Não quero esse azar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, de qualquer jeito,
	não é como se alguém
	tivesse quebrado ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er... Hm...
	N-nesse caso,
	o lance é...
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	flagSet
		flag = 2392
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os espelhos refletem
	as coisas, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, quando este
	espelho reflete luz,
	fica assim...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Navis viajam através
	de raios infravermelhos
	quando nos conectamos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É claro! Utilizando
	um espelho para
	refletir os raios,
	"""
	keyWait
		any = false
	clearMsg
	"""
	daria para o Navi
	se conectar, mesmo
	à distância!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se seguirmos os
	espelhos a partir do
	CPU Visualização,
	"""
	keyWait
		any = false
	clearMsg
	"""
	podemos descobrir
	onde o ladrão está!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Navis viajam através
	de raios infravermelhos
	quando nos conectamos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É claro! Utilizando
	um espelho para
	refletir os raios,
	"""
	keyWait
		any = false
	clearMsg
	"""
	daria para o Navi
	se conectar, mesmo
	à distância!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, se seguirmos os
	espelhos a partir do
	CPU Visualização,
	"""
	keyWait
		any = false
	clearMsg
	"""
	podemos descobrir
	onde o ladrão está!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"P-pois é!"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"""
	(E-eu não tinha pensado
	tão longe ainda...)
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Então, bora seguir o
	trajeto da luz de ré
	até chegar no ladrão!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"É o buffet!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"É o espelho!"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 7,
			jump = 9,
			jump = continue
		]
	end
}
script 21 mmbn5 {
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	"É a mesa!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	"É o espelho!"
	select
		default = 1
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = 5,
			jump = 9,
			jump = continue
		]
	end
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	"""
	É o reflexo!
	Sabe, se quebrar...
	"""
}
script 23 mmbn5 {
	mugshotHide
	msgOpen
	"""
	O espelho é mágico!
	É o reflexo!
	"""
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 11
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 18
}
script 26 mmbn5 {
	checkFlag
		flag = 2441
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"É a mesa!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"É o espelho!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 5,
			jump = 9,
			jump = continue
		]
	end
}
script 27 mmbn5 {
	checkFlag
		flag = 2442
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"É o buffet!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"É o espelho!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 7,
			jump = 9,
			jump = continue
		]
	end
}
script 28 mmbn5 {
	flagClear
		flag = 2388
	flagClear
		flag = 2389
	flagClear
		flag = 2390
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"É o espelho!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 9,
			jump = continue
		]
	end
}
script 29 mmbn5 {
	mugshotHide
	msgOpen
	checkFlag
		flag = 2444
		jumpIfTrue = 31
		jumpIfFalse = continue
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"O reflexo!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"Sabe, se quebrar..."
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = 15,
			jump = continue
		]
}
script 30 mmbn5 {
	mugshotHide
	msgOpen
	checkFlag
		flag = 2443
		jumpIfTrue = 31
		jumpIfFalse = continue
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"O espelho é mágico!\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	"O reflexo!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 14,
			jump = 16,
			jump = continue
		]
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 0
	space
		count = 1
	"O reflexo!\n"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = true
		targets = [
			jump = 16,
			jump = continue
		]
}
