@size 18

script 0 mmbn5 {
	msgOpen
	"""
	Um dispositivo preto
	de formato estranho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ser algum tipo
	de telefone antigo.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"O computador da Yai."
	keyWait
		any = false
	clearMsg
	"""
	Oferece o ápice do
	desempenho, design e
	facilidade de uso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também é super fácil
	se conectar nele.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Uma mesa caríssima,
	feita na Ameropa.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkFlag
		flag = 297
		jumpIfTrue = 15
		jumpIfFalse = continue
	msgOpen
	"""
	Pode parecer uma
	fornalha de verdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade,
	é um sistema de
	controle de clima
	"""
	keyWait
		any = false
	clearMsg
	"""
	de ponta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não está ligado,
	no momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apertar o botão
	de ligar?
	"""
	keyWait
		any = false
	clearMsg
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
	" Sim "
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
			jump = 14,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Pendurada aqui, uma
	pintura cativante
	de uma paisagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Negociantes de arte
	sempre querem comprar
	obras famosas.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A pássaro aí dentro
	encara o Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parece ter um certo
	"quê" de nobreza...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"Uma cama confortável."
	keyWait
		any = false
	clearMsg
	"""
	Essa aí bota até
	gente com insônia
	pra dormir.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Um coelho de pelúcia
	feito sob encomenda,
	único no mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estranho ele ter sido
	deixado jogado no chão.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Essa planta sempre
	recebe cuidados
	meticulosos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A empragada da família
	faz um bom trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 20
	"."
	waitSkip
		frames = 20
	". "
	wait
		frames = 20
	"Palmas!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 17
	msgOpen
	"""
	Um pêssego que parece
	fresquinho e delicioso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Aposto que custa mais
	que a minha mesada!"
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma aposta segura...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Uma janela limpada
	com perfeição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A empregada limpa
	o vidro tão bem,
	que você mal o vê.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Há uma estampa
	grandiosa talhada
	nesse pilar.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	Um peixinho-dourado,
	escolhido a dedo pela
	Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como os peixinhos
	baratos que dão de
	prêmio nos festivais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pelo menos, é isso o
	que a Yai anda falando
	o tempo todo...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Uma planta casualmente
	posicionada.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	msgOpen
	flagSet
		flag = 297
	"""
	O sistema de controle
	climático está ligado.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	Um sistema de controle
	climático que parece
	uma fornalha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está ligado,
	produzindo um som
	de zumbido.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	msgOpen
	"""
	Um cheiro delicioso
	exala desse requintado
	cheesecake.
	"""
	keyWait
		any = false
	end
}
