@size 255

script 0 mmbn5 {
	"""
	Urgente: o sistema
	central do SciLab
	foi invadido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os invasores devem
	ser detidos antes que
	o SciLab seja tomado!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	"""
	Como já sabem, um
	grupo criminoso chamado
	Nebula invadiu a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como resultado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	sistemas de segurança
	por todo o mundo foram
	reforçados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A segurança está
	especialmente alta
	na Cidade de Endo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a qual serve como
	o centro da Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para sua própria
	segurança, não entrem
	na Rede por ora!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	flagSet
		flag = 1601
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 100
	"""
	A próxima missão
	será na Área Oran 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro,
	precisaremos fazer
	reconhecimento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas ordens são para
	ir à Área Oran 1.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviarei o ProtoMan
	também.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 101
	"""
	Agentes da Nebula
	seguem na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas ordens são
	para ir até lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém, a rede da área
	está instável agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não será capaz de
	acessá-la através
	da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acesse-a pela Área
	ACDC.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 102
	"""
	Lan, acho que estou
	com problemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Navi helicóptero
	apareceu e me desafiou
	pra uma luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dizendo que queria
	me testar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que ele fez foi
	roubar programas vitais
	pro MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, venha à
	broca na Velha Mina!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	"Olá, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Você não me conhece.
	Eu trabalhava com o
	seu pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, fique com
	este Customizador de
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele queria isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda se lembra
	de como se usa?
	"""
	keyWait
		any = false
	clearMsg
	"Vou ajudar:"
	keyWait
		any = false
	clearMsg
	"""
	Instale-o no seu PET
	e, depois, ligue-o.
	Com ele, você poderá
	"""
	keyWait
		any = false
	clearMsg
	"""
	instalar todo o tipo
	de programas no
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto melhor você
	for na programação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	melhor conseguirá
	customizá-lo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já pré-carreguei
	uns programas nele.
	"""
	keyWait
		any = false
	clearMsg
	"Use-os para praticar."
	keyWait
		any = false
	clearMsg
	"""
	Talvez você precise
	trocar de pasta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dependendo das
	customizações que
	for usar.
	"""
	keyWait
		any = false
	clearMsg
	"Portanto, pegue isto\ntambém."
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 18
		jumpIfTrue = 99
		jumpIfFalse = continue
	soundPlay
		track = 115
	itemGiveNaviCustProgram
		program = 52
		color = 1
		amount = 1
	itemGiveNaviCustProgram
		program = 140
		color = 3
		amount = 1
	itemGiveNaviCustProgram
		program = 144
		color = 1
		amount = 1
	startGiveFolder
		slot = 2
		folder = 2
	"""
	Lan recebeu:
	Customizador de Navi
	e Programas CustNavi:
	"""
	keyWait
		any = false
	clearMsg
	"\""
	printNaviCustProgram
		buffer = 0
		program = 13
	"""
	",
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 35
	"""
	",
	"
	"""
	printNaviCustProgram
		buffer = 0
		program = 36
	"\""
	keyWait
		any = false
	clearMsg
	"""
	e
	"
	"""
	printFolderName
		buffer = 0
		entry = 2
	"\"!!!"
	keyWait
		any = false
	flagSet
		flag = 18
	flagSet
		flag = 1642
	end
}
script 6 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 103
	"""
	Ao fim da última
	missão de liberação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ocorreu uma ressonância
	entre MegaMan e
	MagnetMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	conferindo ao MegaMan
	uma nova habilidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com os
	arquivos do Dr. Hikari,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando a alma do
	MegaMan ressoa com
	a de outro Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	elas alcançam uma
	sincronia temporária,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dando ao MegaMan as
	habilidades daquele
	Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse é o
	Uníssono de Alma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e deve se mostrar
	bem útil para você
	em batalha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandei em anexo um
	programa de treino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Domine bem essa
	nova técnica!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	"""
	Lan, por favor,
	reúna todos e
	venham ao SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho algo a
	mostrar pra vocês.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	"""
	Vou explicar os
	Chips das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles podem deixar
	seu Navi bem forte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas também reduzem
	os PV máximos dele.
	Permanentemente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se usar esse Chips
	continuamente, eles vão
	envenenar corpo e alma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e logo o Navi será
	controlado pela
	Alma Sombria.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se um dia vir alguém
	vendendo esses chips,
	diga não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	NUNCA compre
	Chips das Trevas!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	"""
	MegaMan enfrentou
	o Poder das Trevas
	dentro de si.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, sob certas
	condições, ele pode
	usar uma faceta dele:
	"""
	keyWait
		any = false
	clearMsg
	"o Uníssono do Caos."
	keyWait
		any = false
	clearMsg
	"""
	Você pode ativá-lo
	com o uso de Chips
	das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vez no modo de
	Uníssono do Caos,
	pode apertar "B"
	"""
	keyWait
		any = false
	clearMsg
	"""
	para usar o Poder
	das Trevas em um
	ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não esqueça!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esse poder é dificílimo
	de controlar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segurar "B" carrega o
	poder dentro de você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fazendo ele aparecer
	e mudar de forma sem
	parar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Calcule bem o tempo
	na hora de atacar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando o Poder das
	Trevas estiver no auge.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se acertar, os ataques
	serão tão fortes quanto
	Chips das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, se errar o tempo
	e o Poder das Trevas
	estiver baixo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan perderá seu
	equilíbrio com ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o poder começará
	a atacar o próprio
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Lembre-se bem disso."
	keyWait
		any = false
	clearMsg
	"""
	O Uníssono do Caos
	só dura um turno,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e só se pode usá-lo
	durante um Uníssono
	de Alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Planeje bem
	antes de usar.
	"""
	keyWait
		any = false
	flagSet
		flag = 2742
	end
}
script 10 mmbn5 {
	"""
	Este e-mail é destinado
	a todos da Tropa
	Anti-Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula plantou
	microsservidores
	"""
	keyWait
		any = false
	clearMsg
	"""
	no espaço cibernético,
	por toda a Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível que a
	destruição deles
	pare o ataque dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, quanto mais perto
	chegarem de um, mais
	ele afetará vocês.
	"""
	keyWait
		any = false
	clearMsg
	"Tomem muito cuidado."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	"""
	A Rede está
	apresentando erros
	abrangentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema de comunicações
	na Área Endo 3 pode ser
	a causa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu Navi pode ser
	sujeito a uma influência
	maligna ao se conectar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então evitem isso,
	mesmo em áreas
	liberadas.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 104
	"""
	A MagnAlma lhe permite
	fazer sincronia usando
	chips Elétricos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu corpo ganha o
	elemento Elétrico
	e magnetismo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com o ataque carregado
	com "B", você puxa
	alvos com um MagBolt.
	"""
	keyWait
		any = false
	clearMsg
	"""
	B + Esquerda
	paralisa o inimigo
	temporariamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E chips Elétricos
	causam dano dobrado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A MagnAlma é o arsenal
	Elétrico supremo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 105
	"""
	Use chips de Vento
	para se sincronizar
	com a GyroAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu tiro carregado vira
	um TorndArm, atacando
	3 quadros à frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips de Vento também
	ligam uma hélice nas
	suas costas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que dobra o ataque
	de chips de Vento
	e Neutros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a GyroAlma,
	os ventos estão sob
	o seu comando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 106
	"""
	Use chips de Fogo
	para se sincronizar
	com a NplmAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela dá ao MegaMan
	o elemento Fogo e
	novas armas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com o tiro carregado,
	lance uma série de
	explosões - um FireVulc!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ela aumenta o
	dano de ataques
	de Fogo em 40!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Carregue chips de Fogo
	segurando "A" para
	dobrar o dano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e também atirar um
	Napalm no inimigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a NplmAlma, você
	vira um especialista
	no fogo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 107
	"""
	Use chips de cursor
	para se sincronizar
	com a SrchAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu tiro carregado vira
	uma SnipeGun, que mira
	nos quadros inimigos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela também lhe permite
	re-editar a sua Tela
	de Customização,
	"""
	keyWait
		any = false
	clearMsg
	"""
	uma tática vital
	nas lutas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A SrchAlma torna você
	um mestre da busca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 108
	"""
	Use chips de cura
	para se sincronizar
	com a MedyAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu ataque carregado
	com "B" se torna uma
	CapslBomb!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E Chips Próton também
	aparecem na Tela
	de Customização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione um após
	selecionar um Chip
	de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso dará efeitos
	extras a eles, como
	Paralisia ou Confusão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a MedyAlma, você
	vira um mestre das
	misturas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 109
	"""
	Para se sincronizar com
	a ProtAlma, use chips
	de espada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu tiro carregado
	vira uma WideSwrd!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também pode refletir
	ataques apertando
	"B" + Esquerda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure "A" com chips
	de Espada para usar
	um ataque duplo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ela também lhe
	permite desferir
	um StepSlic!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ProtAlma transforma
	você em um mestre da
	lâmina!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	"""
	Lan! Pega.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem muita coisa pra
	eu fazer sem o GutsMan,
	mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê ainda tem
	o MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se isto puder te
	ajudar, leva!
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 581
		jumpIfTrue = 99
		jumpIfFalse = continue
	flagSet
		flag = 581
	itemGive
		item = 81
		amount = 1
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 81
	"\"!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	"""
	Aqui é do centro de
	controle do Castelo
	Shachi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agradecemos por sua
	ajuda em resolver o
	incidente recente aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esta é uma amostra
	de nossa gratidão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, aceite-a.
	"""
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 582
		jumpIfTrue = 99
		jumpIfFalse = continue
	flagSet
		flag = 582
	itemGive
		item = 84
		amount = 1
	soundPlay
		track = 115
	"""
	Lan adquiriu:
	"
	"""
	printItem
		buffer = 0
		item = 84
	"\"!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	"""
	Eu tava analisando os
	meus dados e achei isto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser bem mais
	útil pra você do
	que pra mim.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, leva."
	keyWait
		any = false
	clearMsg
	checkFlag
		flag = 583
		jumpIfTrue = 99
		jumpIfFalse = continue
	flagSet
		flag = 583
	itemGiveChip
		chip = 222
		code = R
		amount = 1
	"""
	Lan adquiriu um
	chip:
	"
	"""
	printChip
		buffer = 0
		chip = 222
	" "
	printCode
		buffer = 0
		code = R
	"\"!!!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	"""
	Nossa revista é
	recheada de dicas
	e informações
	"""
	keyWait
		any = false
	clearMsg
	"""
	para ajudar
	NetLutadores a não
	ficarem para trás!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesta edição, temos
	3 matérias quentíssimas!
	"""
	keyWait
		any = false
	clearMsg
	option
		brackets = 0
		left = 0
		right = 0
		up = 2
		down = 1
	space
		count = 1
	" O que é Conectar?\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 2
	space
		count = 1
	" Editar Pastas!\n"
	option
		brackets = 0
		left = 2
		right = 2
		up = 1
		down = 0
	space
		count = 1
	" Usando SubChips!"
	select
		default = 0
		BSeparate = false
		disableB = true
		clear = false
		targets = [
			jump = 90,
			jump = 91,
			jump = continue,
			jump = continue
		]
	clearMsg
	"Conheça seus SubChips!"
	keyWait
		any = false
	clearMsg
	"""
	Além dos chips de
	batalha, também existem
	os SubChips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles não podem ser
	usados em lutas,
	mas restauram PV,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ajudam a evitar vírus,
	dentre outras coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Porém! Cada um só pode
	ser usado uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Relaxa. Dá para
	comprar mais em
	lojas espalhadas
	"""
	keyWait
		any = false
	clearMsg
	"""
	pela Rede e pelo
	mundo real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só ficar atento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah!
	E mais uma coisinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem Fóruns por aí,
	nos dois mundos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São ótimos para
	reunir informações,
	aprender novas técnicas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e várias outras coisas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São "points" muito
	úteis, então, recomendo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, jovens
	NetLutadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não percam a coragem
	e aproveitem a sua
	vida cibernética!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	"""
	Nossa revista é
	recheada de informações
	iradas sobre ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Loja do Higsby voltou
	a operar, após grandes
	reformas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais chips, mais
	equipamentos e
	mais de tudo, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Higsby espera por
	vocês, em carne,
	osso e chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Passem lá e confiram
	o acervo!
	"""
	keyWait
		any = false
	end
}
script 90 mmbn5 {
	clearMsg
	"O que é Conectar?"
	keyWait
		any = false
	clearMsg
	"""
	Conectar significa
	mandar o seu Navi
	do seu PET para o
	"""
	keyWait
		any = false
	clearMsg
	"""
	mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível se conectar
	em todo o tipo de
	aparelho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, fique esperto!
	Há pontos de conexão
	por toda parte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para se conectar,
	fique diante do
	aparelho e aperte "R"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, jovens
	NetLutadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não percam a coragem
	e aproveitem a sua
	vida cibernética!
	"""
	keyWait
		any = false
	end
}
script 91 mmbn5 {
	clearMsg
	"""
	Aprenda a editar a
	sua Pasta de Chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem BattleChips
	espalhados por todo
	o mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas simplesmente
	obte-los não significa
	que você possa usá-los!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que adquirir
	um novo chip,
	"""
	keyWait
		any = false
	clearMsg
	"""
	deve lembrar de
	inseri-lo na sua
	Pasta de Chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para editá-la, é
	só usar o seu PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione a Pasta para
	abrir a tela de edição.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enquanto edita a pasta,
	aperte "START" para
	organizar os dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você pode separar
	os chips na sua
	Mochila e nas pastas
	"""
	keyWait
		any = false
	clearMsg
	"""
	por código de
	identificação ou
	alfabeticamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ajuda muito
	na organização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Adquira chips
	vencendo vírus
	"""
	keyWait
		any = false
	clearMsg
	"""
	e abrindo dados
	misteriosos na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também pode comprá-los
	em certas lojas ou
	trocar FragBugs por eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais
	chips tiver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	melhor a pasta que
	poderá montar para
	lutar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, jovens
	NetLutadores!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não percam a coragem
	e aproveitem a sua
	vida cibernética!
	"""
	keyWait
		any = false
	end
}
script 99 mmbn5s {
	end
}
script 100 mmbn5 {
	"""
	A próxima missão será
	na Área Oran 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro,
	precisamos fazer
	reconhecimento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas ordens são
	para ir à Área Oran 1,
	na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviarei o Colonel
	também.
	"""
	keyWait
		any = false
	end
}
script 101 mmbn5 {
	"""
	Ainda restam agentes
	da Nebula na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para lá
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, a rede lá
	está instável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não será possível
	acessá-la a partir
	da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vá através
	da Área ACDC.
	"""
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	"""
	Lan, eu estava
	minerando MagnoMetais
	na Área Oran
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando um Navi ninja
	me desafiou para uma
	luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dizendo que queria
	testar minhas
	habilidades.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, em um piscar de
	olhos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	roubou certos
	programas vitais
	para o KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está completamente
	imobilizado sem eles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, ajude-nos!
	"""
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	"""
	Ao término da última
	missão de liberação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ocorreu uma ressonância
	entre MegaMan e
	KnightMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	conferindo ao MegaMan
	uma nova habilidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	De acordo com os
	arquivos do Dr. Hikari,
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando a alma do
	MegaMan ressoa com
	a de outro Navi,
	"""
	keyWait
		any = false
	clearMsg
	"""
	elas alcançam uma
	sincronia temporária,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fornecendo ao MegaMan
	as habilidades do Navi
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É o chamado
	Uníssono de Alma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e com certeza será
	bem útil para você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mandei em anexo um
	programa de treino.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Domine bem essa
	nova técnica!
	"""
	keyWait
		any = false
	end
}
script 104 mmbn5 {
	"""
	Use chips de quebra
	para se sincronizar
	com a KngtAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela lhe fornece
	invencibilidade
	temporária
	"""
	keyWait
		any = false
	clearMsg
	"""
	ao usar um chip
	na coluna da frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com seu tiro carregado,
	você usa a  Bola de
	Demolição Real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure "A" ao usar
	chips de quebra para
	dobrar o ataque deles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A KngtAlma lhe permite
	se impor e prevalecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 105 mmbn5 {
	"""
	Para se sincronizar
	com a ShdoAlma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só usar chips de
	invisibilidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela amplificará
	a sua velocidade
	consideravelmente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "B" + esquerda
	para usar AntiMagc!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o tiro carregado com
	"B" vira uma LongSwrd
	dois quadros à frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure "A" ao usar
	chips de Espada
	"""
	keyWait
		any = false
	clearMsg
	"""
	para atingir qualquer
	inimigo por trás!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a ShdoAlma, você
	fica tão elusivo...
	quanto uma sombra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza será
	útil para você!
	"""
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	"""
	Para se sincronizar
	com a TmhkAlma, use
	chips de Madeira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela transforma todos os
	quadros em grama!
	E tem mais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dobra o ataque de
	chips de Madeira
	usados sobre grama!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use o tiro carregado
	com "B" para atacar
	com uma machadinha
	"""
	keyWait
		any = false
	clearMsg
	"""
	na coluna e duas
	linhas à frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E armadilhas de Madeira
	não irão lhe Confundir
	ou Paralisar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A TmhkAlma será útil,
	com certeza!
	"""
	keyWait
		any = false
	end
}
script 107 mmbn5 {
	"""
	Com chips que fornecem
	pontos a mais, você
	acessa a NumAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu tiro carregado
	lança um Dado-Bomba.
	A força depende do
	"""
	keyWait
		any = false
	clearMsg
	"""
	número! Ela também lhe
	permite selecionar 10
	chips na Tela de
	"""
	keyWait
		any = false
	clearMsg
	"""
	Customização! E dá
	+10 de dano a chips
	neutros!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NumAlma quantifica
	a luta a seu favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	lhe será útil!
	"""
	keyWait
		any = false
	end
}
script 108 mmbn5 {
	"""
	Sincronize-se com a
	ToadAlma utilizando
	chips de Água.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu tiro carregado
	lança uma ShokSong,
	que paralisa um alvo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E você se esconde
	ao ficar sobre
	quadros de Água!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte "A"
	com chips de Água para
	dobrar o dano!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ToadAlma parece
	meiga, mas tem poder
	pra dar e vender!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	lhe será útil!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn5 {
	"""
	Utilizando chips de
	invocação, você se
	sincroniza com a ColAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela lhe permite planejar
	ataques certeiros.
	Segure e solte "B"
	"""
	keyWait
		any = false
	clearMsg
	"""
	para desferir um
	corte triangular,
	a Investida Visor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione um Chip
	Padrão da Tela de
	Customização que
	"""
	keyWait
		any = false
	clearMsg
	"""
	possua pontos de
	ataque e não esteja
	descolorido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use TROCA DE BRAÇO e,
	então, aperte "B"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	para usar um ataque
	com o chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também pode
	plantar armadilhas
	na área-alvo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o inimigo
	pisar, a armadilha
	o atacará!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com a ColAlma, você
	pode usar força e
	estratégia somados!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	lhe será útil!
	"""
	keyWait
		any = false
	end
}
