@size 67

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A área que a gente
	vai liberar fica
	além dessa porta...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí, MegaMan?
	Acha que vai dar pra
	abrir?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... A tranca eletrônica
	dela é bem sofisticada...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Você não vai conseguir
	destrancar.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Essa é a minha área,
	MegaMan. Para trás!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SearchMan!"
	keyWait
		any = false
	clearMsg
	"""
	Verdade! Suas habilida-
	des de análise podem
	hackear a tranca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vamos esperar
	até o resto do
	pessoal chegar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Isso não me diz
	respeito...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Posso estar na equipe,
	mas jogo pelas minhas
	próprias regras...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Precisamos de você,
	mas não quero ver você
	tomando decisões.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	E então?
	Dá para abrir?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Vai demorar um tanto,
	mas vai abrir, sim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Pois bem, então.
	Comece!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Espere, SearchMan!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Raika!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Acabamos de receber
	notícias de Sharo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles captaram sinais
	do nosso suspeito de
	sempre
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o que parece ser um
	Navi. Siga para lá
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Entendido."
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	SaerchMan!
	O que foi?!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Sharo localizou um Navi
	da Nebula. Temos que
	capturá-lo agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lamento, mas esta
	porta terá que esperar
	mais um dia.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	... Pois bem.
	Já sabíamos que,
	com você, teria disso.
	"""
	keyWait
		any = false
	clearMsg
	"Pode ir!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A missão de hoje será
	adiada até amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nos reuniremos
	de novo então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo!
	Dispensados!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Estou a caminho, Raika.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	A gente veio até
	aqui só pra missão
	ser adiada?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho mais o
	que fazer, sabia?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	O SearchMan e o
	operador dele são
	mó inflexíveis.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	O quê?! Eu não vou
	detonar ninguém hoje?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá, né... Acho que
	eu vou explodir uns
	vírus, então!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Precisa abrir essa
	porta? É só deixar
	com o NumberMan!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Essa é a minha área,
	MegaMan. Deixe-me dar
	uma olhada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	clearMsg
	"""
	Verdade! Suas habilida-
	des de análise podem
	hackear a tranca...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas vamos esperar
	até o resto do
	pessoal chegar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Não! Eu abro ela antes
	dos outros aparecerem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, todo mundo vai
	ficar impressionado!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	É bom ter entusiasmo,
	mas não quero você
	tomando as decisões.
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"E então? Consegue abrir?"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Pode levar um tempo,
	mas não será problema.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Ótimo.
	Então, prossiga!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Espera, NumberMan! É!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"O que foi, Higsby?"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A Srta. Mari falou
	comigo, é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela vai mandar o Navi
	dela pra Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e me pediu pra te
	emprestar pra ela
	como guarda-costas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que ir
	e é agora, é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	... Eu?!
	Um guarda-costas?!
	Não posso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas... ela não vai
	aceitar um "não"
	como resposta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, tá bom.
	Eu topo...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Qual é a situação,
	NumberMan?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	A-apareceu um
	imprevisto repentino
	para o meu operador.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem se
	deixarmos esta
	missão para amanhã?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	... Acho que não
	temos escolha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não há nada que
	possamos fazer se
	não abrirmos a porta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apenas certifique-se
	de que essa seja a
	última vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se acontecer de novo,
	você será expulso da
	equipe!
	"""
	keyWait
		any = false
	clearMsg
	"... Entendido?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NumberMan
	"E-eu sinto muito..."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A missão de hoje será
	adiada até amanhã!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nos reuniremos
	de novo então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso é tudo!
	Dispensados!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Desculpem pelo vacilo!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Estou certo de que
	há uma boa razão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Descansaremos hoje e
	estaremos prontos para
	a incursão amanhã!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"... Hmf."
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Não vai ter luta hoje...?"
	keyWait
		any = false
	clearMsg
	"""
	Melhor eu me exercitar
	pra me preparar pra
	amanhã, então...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Todo mundo foi embora.
	O que a gente faz agora?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom... tem um lugar
	em que eu queria ir,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Onde?"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O laboratório do papai!"
	keyWait
		any = false
	clearMsg
	"""
	Quando ele foi seques-
	trado, ele ia mostrar
	uma coisa pra gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso dê uma
	pista pro que o Regal
	realmente quer.
	"""
	keyWait
		any = false
	clearMsg
	"Um norte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Boa ideia!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, vamos lá pro
	laboratório, então!
	"""
	keyWait
		any = false
	clearMsg
	"Desconectar!"
	keyWait
		any = false
	end
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 24
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 25
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 28
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 29
}
script 54 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 30
}
script 55 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 31
}
script 56 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 33
}
script 57 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 34
}
script 58 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 35
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 37
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 38
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 39
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 40
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 41
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 42
}
script 65 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 43
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 44
}
