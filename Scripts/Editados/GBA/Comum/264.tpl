@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	O que cê vai escrever
	no seu relatório?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O tópico do meu vai ser
	o "Sistema Padrão".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já terminei metade dele.
	Aqui, ó, diz aí o que
	cê acha de como tá:
	"""
	keyWait
		any = false
	clearMsg
	"O \"Sistema Padrão\"."
	keyWait
		any = false
	clearMsg
	"""
	O Sistema Padrão lhe
	permite designar um de
	seus chips como o seu
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Chip Padrão".
	"""
	keyWait
		any = false
	clearMsg
	"""
	O chip definido como
	o seu Chip Padrão
	"""
	keyWait
		any = false
	clearMsg
	"""
	aparecerá na sua Tela
	de Customização ao
	início das lutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixe o cursor sobre um
	chip na Tela de Edição
	e aperte "SELECT"
	"""
	keyWait
		any = false
	clearMsg
	"""
	para designar o chip
	como o seu Chip Padrão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A borda amarela
	mostrará que o chip
	foi escolhido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, se o "tamanho
	de dados" do chip for
	maior que a sua
	"""
	keyWait
		any = false
	clearMsg
	"""
	memória padrão,
	você não poderá
	escolher esse chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A memória padrão
	aparece à direita
	do nome da pasta na
	"""
	keyWait
		any = false
	clearMsg
	"Tela de Edição."
	keyWait
		any = false
	clearMsg
	"""
	E aí? Que que cê achou?
	Bom, né?
	"""
	keyWait
		any = false
	clearMsg
	"Ah, verdade!"
	keyWait
		any = false
	clearMsg
	"""
	Dá pra expandir a sua
	memória padrão com o
	item "Padrão+"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho que anotar isso
	antes que eu esqueça!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ei, você sabe o que é
	"Deleção de Vírus"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	positionOptionHorizontal
		width = 9
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Não. "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Claro!"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = 2,
			jump = continue
		]
	clearMsg
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Então, permita-me
	explicar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deleção de Vírus é
	o processo de acabar
	com os vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E como se faz isso?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fácil! Conecte
	o seu PET a um
	terminal infectado
	"""
	keyWait
		any = false
	clearMsg
	"""
	e mande o seu Navi pra
	brigar com os vírus!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim, o seu Navi
	pode deletar os vírus.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, fim da luta
	antivírus!
	"""
	keyWait
		any = false
	clearMsg
	"Pegou a ideia?"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	Ah, é mesmo? Poxa,
	eu tava me coçando pra
	contar pra alguém...
	"""
	keyWait
		any = false
	clearMsg
	"Bom, vida que segue,\nné?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"Olha o que eu tenho\naqui!"
	keyWait
		any = false
	clearMsg
	"""
	O papai comprou um
	PET novo pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele faz tudo!
	Telefonemas,
	manda e-mail...!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, você sabe o que
	são os "NetNavis"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os NetNavis controlam
	os programas dentro dos
	nossos PETs.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que nem os e-mails!
	Quando chega um novo,
	sabe quem é que lê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aham! Acertou!
	É o seu NetNavi!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como, eu não sei,
	mas foi o que o papai
	me falou!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E não esquece: apertar
	"START" abre a tela do
	PET.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Os dados dos seus
	chips de batalha
	"""
	keyWait
		any = false
	clearMsg
	"""
	ficam salvos na
	"Coleção", na tela
	do PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que você
	adquirir um novo chip,
	confira a Coleção
	"""
	keyWait
		any = false
	clearMsg
	"""
	para ver que tipo de
	chip ele é!
	"""
	keyWait
		any = false
	clearMsg
	"Entendeu, menino?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Eu vi o Dex ainda
	agora.
	Ele tava boladão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Dex de sempre teria
	me enchido o saco
	sobre NetLutas.
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
	A Rede tem estado
	estranha ultimamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tomara que não seja
	outro netcrime!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Arf! Que chato!
	Eu ganhei um PET novo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ninguém me
	manda e-mail!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Eu bem que queria ter
	uma Navi linda como a
	Roll...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Hã? "O que eu tô
	fazendo aqui"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pegando a sombra da
	árvore pra fugir do
	calor, oras.
	"""
	keyWait
		any = false
	clearMsg
	"Ufa! Eita, dia quente!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkFlag
		flag = 1427
		jumpIfTrue = 16
		jumpIfFalse = continue
	flagSet
		flag = 1427
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan! Que bom que
	eu te achei!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mayl?
	O que é que você tá
	fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Ficar trancada dentro
	de casa só me deixa
	triste.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, eu resolvi sair pra
	espairar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, só caso alguma
	coisa aconteça,
	"""
	keyWait
		any = false
	clearMsg
	"""
	por favor, guarda isto
	aqui como um amuleto.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGiveChip
		chip = 221
		code = R
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 221
	" "
	printCode
		buffer = 0
		code = R
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"Ah, e use isto, tá?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 80
		amount = 1
	playerAnimateObject
		animation = 24
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 80
	"\"!!!"
	playerFinish
	playerResetObject
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Mayl
	"""
	Se cuida, Lan.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a Mayl tá aqui.
	E ela não tá com uma
	cara muito boa...
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	msgOpen
	"""
	As luzes da loja
	estão desligadas.
	Deve estar fechada.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente tem que
	reunir todo mundo!
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
	Poxa, a Loja do Higsby
	tá fechada hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tava querendo
	comprar um chip novo
	com a minha mesada!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Tem uns bandidões
	sinistros ocupando
	a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, pra completar,
	o clima está esse
	inferno todo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem nada aí para
	distrair a minha
	atenção disso tudo?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"Por que essa cara de\nnervoso?"
	keyWait
		any = false
	clearMsg
	"""
	Ei, você tá escondendo
	alguma coisa?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	O que eu faço para
	o jantar de hoje?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é fácil pensar em
	novos pratos todos os
	dias, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A minha família podia,
	pelo menos, não deixar
	sobrar nada!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Ahh! Não me assusta
	desse jeito, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Assim eu vou perder
	no esconde-esconde!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é que é? "Eu falo
	tão alto que vão desco-
	brir meu esconderijo"?
	"""
	keyWait
		any = false
	clearMsg
	"Droga, tem razão!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ah, cara!
	Onde foi que ele
	se escondeu?
	"""
	keyWait
		any = false
	clearMsg
	"Deixa eu ver..."
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Vocês vão todos pra
	praia?
	Parece divertido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu bem que queria ir
	também, mas tenho aula
	de piano.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Agora que a Área ACDC
	foi liberada, podemos
	acessá-la de novo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A área que fica
	além dela está em
	construção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que logo, logo
	eles abrem o caminho.
	"""
	keyWait
		any = false
	end
}
