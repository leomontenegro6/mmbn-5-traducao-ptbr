@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2372
		jumpIfTrue = 1
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	A comida é divina!
	Tudo preparado com os
	melhores ingredientes.
	"""
	keyWait
		any = false
	flagSet
		flag = 2372
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Cada prato aqui é
	tão requintado!
	E incomparável!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkFlag
		flag = 2373
		jumpIfTrue = 3
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Está tudo proveitoso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A comida de hoje foi
	preparada por um chef
	de primeira,
	"""
	keyWait
		any = false
	clearMsg
	"""
	trazido aqui de um dos
	melhores restaurantes
	da Ameropa.
	"""
	keyWait
		any = false
	flagSet
		flag = 2373
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Uma pessoa suspeita?
	Aqui, não!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkFlag
		flag = 2374
		jumpIfTrue = 5
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Esta é a melhor oportu-
	nidade de negócios da
	vida da minha empresa...
	"""
	keyWait
		any = false
	clearMsg
	"""
	NADA pode dar errado
	nesta festa!
	"""
	keyWait
		any = false
	flagSet
		flag = 2374
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Arh!
	Tá batendo um nervoso!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkFlag
		flag = 2375
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Esta é a CEO de uma
	famosa petroleira,
	sabia?
	"""
	keyWait
		any = false
	flagSet
		flag = 2375
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Comparada a uma
	petroleira gigante
	como a daquela dama,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a minha firma não passa
	de um bebezinho.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	checkFlag
		flag = 2376
		jumpIfTrue = 9
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Este cavalheiro é o
	presidente de uma
	companhia de TI
	"""
	keyWait
		any = false
	clearMsg
	"""
	que tem imensa
	participação no
	mercado internacional.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, ainda por cima,
	ele é tão esbelto!
	"""
	keyWait
		any = false
	flagSet
		flag = 2376
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Se eu pudesse adquirir
	o sistema sendo
	apresentado hoje,
	"""
	keyWait
		any = false
	clearMsg
	"""
	os lucros com petróleo
	da minha empresa iriam
	triplicar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Disso, não tenho dúvidas.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkFlag
		flag = 2377
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Eu não me canso destes
	sabores...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que me deixariam
	embalar alguns para
	levar?
	"""
	keyWait
		any = false
	clearMsg
	"Ho ho ho!"
	keyWait
		any = false
	flagSet
		flag = 2377
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Estou empanturrada!
	Ho ho ho!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2383
		jumpIfTrue = 13
		jumpIfFalse = continue
	checkFlag
		flag = 2338
		jumpIfTrue = continue
		jumpIfFalse = 13
	flagSet
		flag = 2383
	msgOpen
	"""
	Um espelho polido com
	maestria está afixado
	a esse pilar.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	A imagem do Lan é
	refletida no espelho
	do pilar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem nem se dar conta,
	Lan faz uma pose legal!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 15
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Aonde você vai?
	O mistério ainda não
	foi solucionado.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Aonde você vai?
	O mistério ainda não
	foi solucionado.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 50
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 24
		jumpIfFalse = continue
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Que tipo de pessoa
	roubaria o sistema
	impulsionador?
	"""
	keyWait
		any = false
	clearMsg
	"É injustificável!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 51
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 36
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 25
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Estranho... Estou certo
	de que nem uma formiga
	sequer passou por mim!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 52
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 26
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O que está havendo?!"
	keyWait
		any = false
	clearMsg
	"""
	Estamos em maus lençóis!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 53
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 27
		jumpIfFalse = continue
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Nunca imaginei que
	uma festa com a minha
	presença seria atacada!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 54
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 39
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 28
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	O ladrão ainda está a
	bordo.
	"""
	keyWait
		any = false
	clearMsg
	"O que é um tanto\nassustador..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 55
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 29
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"Ora, bolas!"
	keyWait
		any = false
	clearMsg
	"""
	Esqueçam o sistema
	impulsionador!
	Peguem logo o ladrão!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	checkFlag
		flag = 2346
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 30
		jumpIfFalse = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu não sei nada sobre
	essa história aí!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	checkFlag
		flag = 2350
		jumpIfTrue = 56
		jumpIfFalse = continue
	checkFlag
		flag = 2346
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 2340
		jumpIfTrue = 31
		jumpIfFalse = continue
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Sou o capitão deste
	navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não acredito que isso
	foi acontecer justo
	nele...
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Onde está o responsável
	por essa ocultação?!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	É... Foi bem inteligente,
	esse truque de usar os
	espelhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que eu não
	devia estar elogiando
	um crime...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O sistema impulsionador
	vai ficar bem...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Argh! Eu estou ficando
	careca de preocupação!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	O fato de ele ter sido
	alvejado pela Nebula ou
	um ladrão afim
	"""
	keyWait
		any = false
	clearMsg
	"""
	só mostra o quanto o
	sistema impulsionador
	é valioso... Ótimo.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Espero que o criminoso
	não seja violento...
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	N-nós vamos todos
	conseguir voltar para
	casa em segurança, sim?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Pode perguntar o quanto
	quiser. Eu já falei,
	eu não sei de nada!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Entendo...
	Então, foi assim que
	o ladrão fez...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não daria para executar
	um plano desses com
	PETs mais antigos.
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O quê?!
	O ladrão tá na ponte?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-então o navio está
	sendo sequestrado?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E-este é o pior dia
	possível!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	O-o navio está sendo
	sequestrado?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inacreditável!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O meu sistema
	impulsionador!
	Ele está bem...?!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Até o ladrão ser pego,
	não poderei adquirir o
	sistema impulsionador...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém tem que achar
	esse patife, e já!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Ainda não mandaram um
	sinal de SOS?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não me apetece nada
	estar num cruzeiro com
	um criminoso a bordo!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	O navio foi
	sequestrado?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que eu fui inventar
	de vir a esta festa?!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	O ladrão sequestrou o
	navio?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Saco. Ele tá fazendo
	tudo o que EU ia
	fazer...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = SciLabMan
	"""
	Cala a boca!
	Só... para de falar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"Dessssculpa..."
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	É nessas horas que
	precisamos pensar com
	calma e consideração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se entrar em pânico,
	você perderá de vista
	coisas bem óbvias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um homem do mar não
	pode se deixar abalar
	por coisas pequenas...
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Bom... Parece que
	conseguimos voltar
	ao porto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fiquei bem preocupado
	com o rumo que as
	coisas iam tomar...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Olha, eu morri de medo
	quando disseram que o
	navio foi sequestrado...
	"""
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Mandei um Oficial levar
	aquele homem da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas que apresentação,
	essa do sistema
	impulsionador!
	"""
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Quando o mundo for
	informado do que
	aconteceu aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	todo mundo vai ficar
	sabendo do sistema
	impusionador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, será bem mais
	difícil adquiri-lo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Preciso fechar a compra
	imediatamente!
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Aquele moço que
	é presidente da
	companhia de TI
	"""
	keyWait
		any = false
	clearMsg
	"""
	só pensa em trabalho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É do tipo que não tem
	graça nem fora do
	batente...
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	Não sei como, mas
	conseguimos voltar
	sãos e salvos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, mais ou menos.
	Eu perdi uns anos
	da minha vida!
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Ha ha har!
	Tudo está bem quando
	acaba bem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ponto final!
	Caso encerrado!
	"""
	keyWait
		any = false
	end
}
