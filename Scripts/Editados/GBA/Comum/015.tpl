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
	Os invasores
	precisam ser detidos
	imediatamente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	antes que o SciLab
	acabe sendo tomado
	por completo!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	"""
	Como já sabem,
	um grupo criminoso
	chamado Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	executou uma
	invasão na Rede.
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
	O nível de segurança
	está especialmente alto
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
	Para a sua própria
	segurança, fiquem
	fora da Rede por ora!
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
	A próxima missão se
	dará na Área Oran 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, primeiro,
	precisaremos fazer
	reconhecimento na área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As suas ordens são
	para ir à Área Oran 1,
	na Rede.
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
	continuam na Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suas ordens são
	para ir até lá
	imediatamente.
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
	Você não será capaz
	de acessá-la através
	da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para lá através
	da Área ACDC.
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
	testar as minhas
	habilidades...
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
	Por favor, vem aqui pra
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
	Ele queria que você
	ficasse com ele.
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
	"Aqui vai um lembrete:"
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
	customizar o MegaMan!
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
	Pode ser que você
	precise trocar de
	pasta,
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
	"Portanto, vou lhe dar\nisto aqui também."
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
	permitindo ao MegaMan
	adquirir uma nova
	habilidade.
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
	as almas alcançam uma
	sincronia temporária,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dando ao MegaMan as
	habilidades do Navi
	em questão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a
	União de Alma,
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
	Domine essa nova
	técnica imediatamente!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	"""
	Lan, por favor,
	reúna todo mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e venham ao meu
	laboratório no SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho uma coisa para
	mostrar para vocês.
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
	Os Chips das Trevas
	podem deixar o seu
	Navi muito forte.
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
	Se você usar Chips das
	Trevas continuamente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eles envenenarão
	seu corpo e alma
	aos poucos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Antes que se dê
	conta, você será
	controlado pela
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alma Sombria.
	Se você, por acaso,
	encontrar alguém
	"""
	keyWait
		any = false
	clearMsg
	"""
	vendendo esses chips,
	diga não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lembre-se: NUNCA
	compre Chips das
	Trevas!
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
	Agora, sob certas con-
	dições, ele pode usar
	um Poder das Trevas:
	"""
	keyWait
		any = false
	clearMsg
	"a União do Caos."
	keyWait
		any = false
	clearMsg
	"""
	Você pode ativar a
	União do Caos com o uso
	de Chips das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vez no modo de
	União do Caos, você
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
	Mas não se esqueça!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	é dificílimo de
	controlar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segurar "B" carrega
	o poder dentro de
	você,
	"""
	keyWait
		any = false
	clearMsg
	"""
	fazendo o Poder das
	Trevas aparecer e
	mudar de forma sem
	"""
	keyWait
		any = false
	clearMsg
	"""
	parar. Calcule bem
	o tempo na hora de
	lançar seu ataque,
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
	Mas se você errar o
	tempo e o Poder das
	Trevas estiver baixo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan perderá seu
	equilíbrio com o
	Poder das Trevas.
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
	A União do Caos
	só dura um turno.
	Adicionalmente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	só se pode usar a
	União do Caos durante
	uma União de Alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Planeje com cautela
	antes de usá-la.
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
	A Nebula está plantando
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
	destruição desses
	servidores
	"""
	keyWait
		any = false
	clearMsg
	"""
	pare o ataque da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quanto mais perto
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
	No momento, a Rede
	está apresentando
	erros abrangentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema de comunica-
	ções na Área Endo 3
	pode ser a causa.
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
	então, por favor,
	evitem isso, mesmo
	em áreas liberadas.
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
	se sincronizar usando
	chips Elétricos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu corpo troca para
	o elemento Elétrico e
	ganha magnetismo!
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
	Aperte B + Esquerda
	para paralisar o inimigo
	temporariamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E chips Elétricos
	causam o dobro do
	dano normal!
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
	Estou certo de que ela
	será útil para você!
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
	o que dobra o poder
	de ataque de chips de
	Vento e Neutros.
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
	Estou certo de que ela
	será útil para você!
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
	Ela faz o MegaMan
	assumir o elemento Fogo
	e usar novas armas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Use o tiro carregado
	pra lançar uma série de
	explosões - um FireVulc!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela também aumenta
	o dano de ataques
	de fogo em 40!
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
	Napalm atrás do
	inimigo.
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
	Estou certo de que ela
	será útil para você!
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
	uma tática vital para
	mudar o rumo da luta.
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
	Estou certo de que ela
	será útil para você!
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
	Além disso, Chips Próton
	também aparecem na Tela
	de Customização.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione um Chip Próton
	após selecionar um Chip
	de Ataque.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso lhe permitirá
	adicionar efeitos
	extras,
	"""
	keyWait
		any = false
	clearMsg
	"""
	como Paralisia
	ou Confusão.
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
	Estou certo de que ela
	será útil para você!
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
	Você também pode refle-
	tir ataques apertando
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
	Estou certo de que ela
	será útil para você!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	"""
	Lan! Quero que
	cê leve isto aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não tem muita coisa pra
	eu fazer sem o GutsMan
	aqui, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ainda tem o
	MegaMan.
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
	Gostaríamos de agrade-
	cer por sua ajuda em
	resolver o incidente
	"""
	keyWait
		any = false
	clearMsg
	"""
	recente no Castelo
	Shachi.
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
	Esperamos que aceite-a,
	por favor.
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
	Eu analisei os dados
	e fiz isto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imagino que será bem
	mais útil para você
	do que para mim.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, leve."
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
	sob medida para ajudar
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
	"Conheça os seus\nSubChips!"
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
	Os SubChips não podem
	ser usados em batalha,
	mas eles restauram PV,
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
	Porém! Cada SubChip só
	pode ser usado uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não se preocupe. Dá
	para comprar mais em
	lojas de SubChips
	"""
	keyWait
		any = false
	clearMsg
	"""
	espalhadas pela Rede
	e pelo mundo real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só ficar atento
	para elas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah! E, antes que eu
	esqueça, vou contar
	uma coisinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Existem Fóruns por aí,
	tanto aqui quanto no
	mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São ótimas pedidas para
	reunir informações,
	aprender novas técnicas
	"""
	keyWait
		any = false
	clearMsg
	"""
	de luta e várias
	coisas mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles são "points"
	muito úteis, então,
	recomendo conferir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, então, jovens
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
	Nossa revista é reche-
	ada de informações
	iradas sobre ACDC!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Loja do Higsby abriu
	de novo, após grandes
	reformas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais chips, mais equi-
	pamentos e tudo mais
	que se pode querer, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Higsby está esperando
	por vocês, em carne e
	osso!
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
	por toda a parte.
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
	OK, então, jovens
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
	Aprenda como editar
	a sua Pasta de Chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chips de batalha
	podem ser encontrados
	espalhados por todo o
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
	Mas simplesmente
	tê-los não significa
	que você pode usá-los!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sempre que você
	adquirir um novo chip,
	"""
	keyWait
		any = false
	clearMsg
	"""
	precisa lembrar de
	inseri-lo na sua
	Pasta de Chips!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quiser editar a
	sua Pasta, é só usar
	o seu PET.
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
	Enquanto você
	edita a pasta,
	"""
	keyWait
		any = false
	clearMsg
	"""
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
	Isso ajuda muito na
	organização dos chips.
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
	misteriosos no
	mundo cibernético.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também pode
	comprar chips em
	certas lojas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	além de trocar
	FragBugs por eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais
	chips você tiver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	melhor a pasta que
	você pode montar para
	usar em batalha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo, jovens
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
	precisamos fazer reco-
	nhecimento da área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As suas ordens são
	para ir à Área Oran 1,
	na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enviarei o Colonel
	para o local também.
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
	Siga para a Área
	Oran imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, a rede da
	área está instável
	agora.
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
	Siga para lá através
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
	ele roubou certos
	programas vitais
	para o KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O KnightMan
	está completamente
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
	permitindo ao MegaMan
	adquirir uma nova
	habilidade.
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
	a sincronia das almas
	é temporariamente
	alcançada,
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
	É a chamada
	União de Alma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, com certeza, será
	bem útil para você
	em combate.
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
	Domine essa nova
	técnica imediatamente!
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
	quando você usa um
	chip na coluna da
	frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com seu tiro carregado,
	você usa a esmagadora
	Bola de Demolição Real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure "A" ao usar
	chips de quebra para
	dobrar o seu poder de
	"""
	keyWait
		any = false
	clearMsg
	"""
	ataque! A KngtAlma
	lhe permite se impor
	e prevalecer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que ela
	será útil para você!
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
	Estou certo de que ela
	será útil para você!
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
	quadros em quadros de
	grama! E tem mais...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela dobra o ataque de
	chips de Madeira sobre
	quadros de grama!
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
	E, para terminar,
	armadilhas de Madeira
	não irão lhe Confundir
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou Paralisar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que a
	TmhkAlma lhe será útil!
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
	sem elemento!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A NumAlma lhe permite
	quantificar a luta a
	seu favor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	ela lhe será útil!
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
	Seu tiro carregado dis-
	para uma ShokSong, que
	paralisa um alvo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, você se
	esconde ao ficar sobre
	quadros de Água!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure e solte "A"
	com chips de Água
	para dobrar o poder de
	"""
	keyWait
		any = false
	clearMsg
	"ataque deles!"
	keyWait
		any = false
	clearMsg
	"""
	A ToadAlma pode parecer
	meiga, mas tem poder
	para dar e vender!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	ela lhe será útil!
	"""
	keyWait
		any = false
	end
}
script 109 mmbn5 {
	"""
	Utilizando chips de
	invocação, você se sin-
	croniza com a ColAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela lhe permite planejar
	ataques sorrateiros.
	Segure e solte "B"
	"""
	keyWait
		any = false
	clearMsg
	"""
	para desferir um
	corte triangular,
	o ScrenDiv!
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
	com esse chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também pode
	plantar armadilhas
	na área inimiga.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o inimigo a
	encontrar, a armadilha
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
	ela lhe será útil!
	"""
	keyWait
		any = false
	end
}
