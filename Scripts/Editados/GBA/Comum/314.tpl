@size 100

script 0 mmbn5 {
	checkFlag
		flag = 1304
		jumpIfTrue = 1
		jumpIfFalse = continue
	msgOpen
	"""
	Trancado.
	Entrada somente para
	funcionários do SciLab.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	flagSet
		flag = 1363
	jump
		target = 2
}
script 2 mmbn5 {
	checkFlag
		flag = 1353
		jumpIfTrue = 17
		jumpIfFalse = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá trancado!!"
	keyWait
		any = false
	clearMsg
	"""
	Daria pra abrir com a
	assinatura de alguém
	do SciLab.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkChapter
		lower = 6
		upper = 6
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 4
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	Estamos sempre
	desenvolvendo novas
	tecnologias de rede!
	"""
	keyWait
		any = false
	clearMsg
	"""
	No segundo andar,
	expomos PETs do
	passado e do presente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sugiro que confira,
	é muito instrutivo.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"Bem-vindo ao SciLab!"
	keyWait
		any = false
	clearMsg
	"""
	Para ir ao laboratório
	do Dr.Hikari, use as
	escadas ou o elevador.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 7
		upper = 7
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 2
		upper = 2
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Certas pesquisas no
	SciLab são questões
	de segurança nacional.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, a segurança
	tem que ser o mais
	rígida possível.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Eu me certifico de que
	nenhuma pessoa suspeita
	entre aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, eu te conheço!
	É o filho do Dr. Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você está livre para
	transitar por aqui à
	vontade.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Sou vendedor de uma
	empresa que vende peças
	de PET.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Marquei de me encontrar
	com uma pessoa aqui,
	mas ela está atrasada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já é a minha quinta
	xícara de café, pelo
	amor de Deus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Credo!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Marquei de me encontrar
	com um homem de uma
	fabricante de peças de
	"""
	keyWait
		any = false
	clearMsg
	"""
	PET, mas já era para
	ele ter chegado faz
	tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesse ritmo, as duas
	xícaras de café que eu
	separei vão esfriar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	O que será que houve
	com ele?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Esta máquina se parece
	com a outra, mas não dá
	para se conectar nela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Operar um aparelho sem
	usar Navi, em pleno
	20XX? Que saco!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Caramba, então este
	que é o SciLab!
	Radical.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	As máquinas de hoje em
	dia são operadas por
	Navis. Ainda bem!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Fomos forçados a
	evacuar o prédio.
	Sabe, treinamento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi tão repentino, que
	eu nem sabia o que
	estava acontecendo!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O treino de evacuação
	me pegou completamente
	desprevenido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que isso é
	bom para nos manter
	espertos.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan usou:
	"
	"""
	printItem
		buffer = 0
		item = 2
	"\"!!!"
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 332
	"""
	A porta foi destrancada!
	"""
	keyWait
		any = false
	flagSet
		flag = 4295
	flagSet
		flag = 1440
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Já é a segunda vez
	que eu venho aqui hoje,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e já estou na minha
	décima xícara de café!
	Pelo amor de Deus!
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Arrgh..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Um cara remarcou de
	se encontrar comigo
	e era para estar aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não o vejo em lugar
	nenhum. Será que esta-
	mos nos desencontrando?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"""
	Onde será que ele
	está...?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Só o SciLab mesmo
	pra ter bebidas tão
	refrescantes assim!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Estou de visita do
	SciLab da Ameropa como
	intercâmbio tecnológico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até que é legal ver um
	SciLab diferente, para
	variar!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Ainda bem que a máquina
	compatível com Navis
	estava livre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem consigo imaginar
	operar essas coisas
	sem um Navi!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ah, é você.
	Mil desculpas pelo
	que aconteceu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É meu trabalho deter
	intrusos, mas fui
	nocauteado por um.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito que
	deixei uma coisa dessas
	acontecer.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Onde será que fica
	o laboratório do
	Dr. Hikari?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tô tão animado de tá
	aqui que mal consigo
	me segurar.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Aqui, são desenvolvidas
	tecnologias ni-honenses
	de ponta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	"De ponta"...
	Amo a sonoridade
	dessa expressão!
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
	Ah, você deve ser a
	pessoa que eu marquei
	de encontrar!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Dá para acreditar que
	estávamos perto assim,
	sem perceber?
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Esta área só pode ser
	acessada pelos membros
	do mais alto escalão do
	"""
	keyWait
		any = false
	clearMsg
	"""
	SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou do SciLab da
	Ameropa, então, não
	possuo acesso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem aprovação da
	segurança, não há
	como entrar.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = OldWoman
	msgOpen
	"""
	A Rede tem mesmo
	ficado perigosa estes
	dias.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É bom dar uma
	desenferrujada nas suas
	habilidades de NetLuta.
	"""
	keyWait
		any = false
	end
}
