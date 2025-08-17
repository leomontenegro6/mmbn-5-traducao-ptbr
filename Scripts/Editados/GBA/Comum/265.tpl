@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Lan, cê já ouviu falar
	da Ilha Oran?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É uma ilha inabitada,
	que eu queria muito
	visitar algum dia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que daria uma
	aventura muito da hora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã?! Cê já foi lá?!
	Ah, sortudo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = continue
		jumpIfOutOfRange = 11
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O meu NetNavi ficou
	bravo e agora se recusa
	a falar comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cara! O que eu faço
	agora?!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 35
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 3 mmbn5 {
	checkChapter
		lower = 32
		upper = 34
		jumpIfInRange = continue
		jumpIfOutOfRange = 13
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Desculpa perguntar,
	mas você gosta de
	sorvete?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 14
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Claro, né?! "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	"Nem."
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 4,
			jump = continue
		]
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Pois é, né?
	Sorvete é um negócio
	tão bom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que existe gente
	por aí que não gosta
	de sorvete?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não consigo pensar
	em ninguém que não
	adore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico pensando nisso
	a noite inteira.
	Me tira o sono!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Sério?!
	Você não gosta?!
	Caramba...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca conheci
	uma pessoa que não
	gostasse de sorvete!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Por que essa demora
	toda?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O meu Navi quase
	dormiu de tanto esperar.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	He, por que tamanha
	demora? Está com medo
	do meu Navi?
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aquele cara de óculos
	escuros no parque até
	que era bem bonitão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu curto caras mais
	relaxados, como ele.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Aquele cara caladão
	no parque até que era
	bem bonitão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que é do tipo
	que só fala quando tem
	alguma coisa a dizer.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ficou sabendo da treta
	rolando lá na Área Oran?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área inteira tá
	coberta por uma
	nuvem esquisitona.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por causa dela, eu não
	consigo ir pra Área
	SciLab.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Finalmente eu e o meu
	NetNavi fizemos as
	pazes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem ele, eu não
	conseguia nem ler
	meus e-mails!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom cê tratar bem o
	seu Navi, viu?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tá tão quente estes
	dias que eu não tenho
	conseguido dormir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou tão preocupada...
	com como isso pode
	afetar a minha beleza!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Eu não acho absurdo
	a gente ter dever de
	casa durante as férias,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu queria tanto
	sair pra brincar...
	"""
	keyWait
		any = false
	clearMsg
	"Já sei!"
	keyWait
		any = false
	clearMsg
	"""
	Vou deixar o dever de
	casa pra amanhã!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = continue
		jumpIfOutOfRange = 10
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O caminho da Área
	Oran 3 pra SciLab 1
	abriu de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou dar
	uma volta na Área
	SciLab depois.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	As luzes da loja estão
	desligadas.
	Deve estar fechada.
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
	Ei, por que essa cara
	amarrada? Brigou com
	o MegaMan?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Já foi o almoço,
	já foi o lanche da
	tarde...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Saco...
	Ainda vai falta muito
	pro jantar?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Quer saber o segredo
	do sucesso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre ande com orgulho,
	por mais desesperador
	que tudo pareça!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim, você não perde
	nenhuma oportunidade,
	nunca!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Olha pra direita, pra
	esquerda e pra direita
	pra ver se tá tudo bem
	"""
	keyWait
		any = false
	clearMsg
	"""
	antes de atravessar a
	rua. Foi o meu papai
	que ensinou isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É pra seguir essas
	regras mesmo quando
	não tem carro na rua!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkChapter
		lower = 48
		upper = 50
		jumpIfInRange = continue
		jumpIfOutOfRange = 43
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Tem dias em que, por
	mais que você tente,
	tudo dá errado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando isso acontece,
	eu saio pra balada!
	Resolve rapidinho!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hm? O relógio do meu
	PET deu defeito de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabia que eu não devia
	ter comprado ele na
	lojinha de 199 Zennys.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 42
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você vai pra uma festa
	num cruzeiro?
	Caramba...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Queria poder ir, também.
	Só uma vezinha.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Você foi numa festa
	num cruzeiro?
	Nossa, eu daria tudo
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra botar um vestido
	todo chique e ir pra
	uma festa assim.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Hoje, está tudo dando
	certo.
	"""
	keyWait
		any = false
	clearMsg
	"Eu me sinto imbatível!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = continue
		jumpIfOutOfRange = 45
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Uma festa num
	cruzeiro? Que louco...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que a comida
	que eles servem lá
	é incrível.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Você foi numa festa
	num cruzeiro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que cê comeu lá?
	Trouxe uma quentinha
	pra mim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? Você nem teve
	tempo de fazer uma
	boquinha?
	"""
	keyWait
		any = false
	end
}
