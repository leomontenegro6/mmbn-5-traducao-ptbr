@size 100

script 0 mmbn5 {
	flagSet
		flag = 2625
	flagSet
		flag = 4277
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 2735
		jumpIfTrue = 5
		jumpIfFalse = continue
	checkFlag
		flag = 2576
		jumpIfTrue = 4
		jumpIfFalse = continue
	checkFlag
		flag = 2734
		jumpIfTrue = 3
		jumpIfFalse = continue
	checkFlag
		flag = 2574
		jumpIfTrue = 2
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Hmm... Que estranho..."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	flagSet
		flag = 2734
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Desculpe, mas você não
	pode entrar agora.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Por que não?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Alguém acessou
	ilegalmente os sistemas
	de controle do castelo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Acessou ilegalmente..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Ao que parece, o sistema
	de comunicação da Área
	Endo 3 foi hackeado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E visto como a segurança
	é rígida... deve ter sido
	a Nebula.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Nebula?!"
	keyWait
		any = false
	clearMsg
	"""
	Eu vou lá conferir, moço!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"Você?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Em troca, cê me deixa 
	entrar no castelo quando
	tudo voltar ao normal.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"... Pois bem."
	keyWait
		any = false
	clearMsg
	"""
	Conecte-se àquela
	estátua de bronze
	na base da ladeira
	"""
	keyWait
		any = false
	clearMsg
	"""
	e você chegará na
	Área Endo 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tem certeza de que
	você vai ficar bem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Relaxa!"
	keyWait
		any = false
	clearMsg
	"""
	Pode não parecer, mas
	eu me garanto forte nas
	NetLutas!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"""
	Pois bem, então.
	Só não vá fazer
	nenhuma loucura.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deixa comigo!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O sistema de comunicação
	é protegido por um
	dispositivo com o formato
	"""
	keyWait
		any = false
	clearMsg
	"""
	de um castelo.
	Vai entender quando
	vir...
	"""
	keyWait
		any = false
	clearMsg
	"Só tome cuidado."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	flagSet
		flag = 2735
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Obrigado, rapaz.
	O sistema de comunicação
	foi consertado.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Bom..."
	keyWait
		any = false
	clearMsg
	"""
	Na real, ele já tinha
	voltado ao normal quando
	eu cheguei lá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BusinessMan
	"É mesmo?"
	keyWait
		any = false
	clearMsg
	"""
	Bem, o que importa é que
	está consertado. Pode
	explorar agora.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sério? Eu posso mesmo?"
	keyWait
		any = false
	clearMsg
	"Aêêêêê!"
	keyWait
		any = false
	clearMsg
	"""
	Valeu!
	Bom, bora entrar!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Esperamos que aproveite
	o Castelo Shachi, o
	famoso castelo de Ni-Hon!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2576
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkFlag
		flag = 2734
		jumpIfTrue = 9
		jumpIfFalse = continue
	checkFlag
		flag = 2574
		jumpIfTrue = 8
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 7
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Calma aí, Lan...
	Aquele não era o Raika?
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Calma aí, Lan...
	Aquele não era o Higsby?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2746
		jumpIfTrue = 11
		jumpIfFalse = continue
	flagSet
		flag = 2746
	jump
		target = 11
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cê não pode entrar
	ainda!
	Vamos conferir a Rede!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei! A gente tem que
	falar pra ele que não
	tem mais problema!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Desculpe, mas você não
	pode entrar no castelo
	no momento.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Aquele bolinho parece
	uma delícia, mas eu tô
	liso hoje...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu queria visitar o
	Castelo Shachi, mas tá
	fechado agora.
	"""
	keyWait
		any = false
	clearMsg
	"Poxa!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Então, o Castelo Shachi
	abriu?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Legal! Mas acho que eu
	vou comer estes quitutes
	aqui primeiro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Nham Nham Nham"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Nossa, esta loja
	tem tudo! Produtos
	ni-honenses de primeira!
	"""
	keyWait
		any = false
	clearMsg
	"Eu amo o Monte Fuji!"
	wait
		frames = 20
	"\nE os Xoguns!"
	wait
		frames = 20
	"\nE comida ni-honense!"
	keyWait
		any = false
	clearMsg
	"""
	EU AMO TUDO!!!
	TUDO "DAISUKI"!
	... Ca-hem!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Castelos ni-honenses
	são meio estranhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, por causa desses
	peixes gigantes no
	telhado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cultura ni-honense
	é tão exótica.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 35
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ah, nããããooo!!!
	O meu Navi tá dando
	defeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem tá fazendo isso?!
	Aparece!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 36
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Claro que os Navis de
	todos estão estranhos.
	É porque eles mandam
	"""
	keyWait
		any = false
	clearMsg
	"""
	esses bebês pra Rede,
	esse antro enorme de
	perigo.
	"""
	keyWait
		any = false
	clearMsg
	"Hm? O meu Navi?"
	keyWait
		any = false
	clearMsg
	"""
	Eu sempre cuido muito
	bem dele aqui, no meu
	PET.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 37
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O que há com o meu
	Navi? Hm, vou tentar
	reiniciar o PET...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Ué?"
	keyWait
		any = false
	clearMsg
	"""
	Ele ainda tá com o
	defeito? Beleza,
	reiniciar de novo...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ai, que bom!!!
	O meu Navi voltou ao
	normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O problema começou de
	repente, e sumiu de
	repente.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O meu Navizinho lindo
	tem medo de sair por aí.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem, meu amor,
	pode ficar no meu
	PET pra sempre...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Argh!
	O que tá acontecendo?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por mais que eu
	reinicie, o meu Navi
	continua bugado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Ué?"
	keyWait
		any = false
	clearMsg
	"""
	Ele voltou ao normal...
	Quando foi que isso
	aconteceu?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora pra Rede!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Esse chá não é uma
	delícia, querido?
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Estes bolinhos estão
	supimpa, querida.
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Sabe por que tem tantos
	pinheiros cercando o
	castelo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 10
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sei   "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Por quê?"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 53,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Sabe mesmo?
	Mentiroso!
	NINGUÉM sabe!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tá, eu conto.
	Na verdade, pinheiros
	são muito nutritivos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Exércitos comiam cascas
	de pinheiros aos montes
	durante cercos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eram meio que uma
	comida de emergência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Epa, pera!
	Isso foi na época!
	Não coma um agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossos corpos não são
	acostumados a isso.
	Só daria dor de barriga.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	checkChapter
		lower = 80
		upper = 85
		jumpIfInRange = continue
		jumpIfOutOfRange = 60
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Oi, menino.
	Quer uns biscoitinhos?
	"""
	keyWait
		any = false
	clearMsg
	"""
	São bem fofinhos e
	cheios de passas
	deliciosas!
	"""
	keyWait
		any = false
	end
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"Aceita uns biscoitinhos?"
	keyWait
		any = false
	clearMsg
	"""
	São bem fofinhos e
	cheios de passas
	deliciosas!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Eu amo este castelo
	histórico! É tanta
	grandeza!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ahh! Quem dera eu
	tivesse nascido naquele
	tempo!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Nem pensar!
	Eu vou comer estes
	biscoitos primeiro!
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Você disse que a gente
	ia visitar o castelo
	antes de mais nada...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A comida realmente muda
	as pessoas...
	"""
	keyWait
		any = false
	end
}
