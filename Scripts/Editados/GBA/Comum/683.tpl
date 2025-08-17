@size 14

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 255
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 97
		upper = 99
		jumpIfInRange = 13
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3078
		jumpIfTrue = 12
		jumpIfFalse = continue
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 11
		jumpIfOutOfRange = continue
	jump
		target = 10
}
script 5 mmbn5 {
	checkFlag
		flag = 525
		jumpIfTrue = 6
		jumpIfFalse = continue
	flagSet
		flag = 525
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Hã? Se eu sou o
	Sr. Esconde-Esconde?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você acha que
	eu sou menino?
	Ai, que ridículo!
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
	mugshotAnimation
		animation = 2
	"""
	Tá, eu desisto!
	Isto aqui não faz
	o meu estilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é a segunda vez
	que a minha genialidade
	me entregou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É como se eu não
	parasse de me
	superar, sabe?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	...
	A gente pode só
	continuar com o lance?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	"""
	Ah, sim...
	Foi mal!
	Pode falar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Um, dois, três...
	"Te peguei!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NaviGirlPurple
	mugshotAnimation
		animation = 0
	"......"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Ai, ai..."
	keyWait
		any = false
	clearMsg
	"""
	Nunca achei que eu
	fosse ser seguido
	até este ponto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso exige medidas
	drásticas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A próxima rodada vai
	ser no mundo real!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a última, então,
	não vou dar pistas!
	Só tenta me achar!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	Meu próximo esconderijo
	vai ser em algum ponto
	do mundo real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou dar
	pistas desta vez!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	checkChapter
		lower = 68
		upper = 69
		jumpIfInRange = 8
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 96
		jumpIfInRange = continue
		jumpIfOutOfRange = 5
	checkFlag
		flag = 3078
		jumpIfTrue = continue
		jumpIfFalse = 5
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Esse não é um olhar
	normal. Tem alguma
	coisa errada aqui.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = NaviGirlPurple
	msgOpen
	"""
	O... E...
	SR... NDE?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	ESTE É O COMPUTADOR
	DA FORNALHA DA CASA
	DA SRTA. YAI.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MAS ELA É MAIS DO QUE
	SÓ UM MERO AQUECEDOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	NÃO, É UM SUPER
	SISTEMA CAPAZ DE
	AQUECER E RESFRIAR.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E AÍ, QUER QUE EU
	TE AQUEÇA OU ESFRIE?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	POR... VO...
	TEM...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não adianta... Eu não
	consigo entender, com
	toda a interferência.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	UUURGH...
	EU TÔ TÃO IRRITADO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	QUERO DESCONTAR A
	RAIVA TRANSFORMANDO
	O LUGAR NUM FORNO!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MrProgGreen
	msgOpen
	"""
	EU NÃO CONSIGO ME
	LEMBRAR BEM DO QUE
	ACONTECEU.
	"""
	keyWait
		any = false
	clearMsg
	"""
	ACHO QUE EU DISSE
	UMA COISA HORRÍVEL.
	"""
	keyWait
		any = false
	clearMsg
	"O QUE FOI\nQUE EU FIZ...?"
	keyWait
		any = false
	end
}
