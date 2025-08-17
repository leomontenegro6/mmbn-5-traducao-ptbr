@size 50

script 0 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 13
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
	No segundo andar, há uma
	exposição de PETs do
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
script 1 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 14
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
	Estamos conferindo
	para não deixar ninguém
	suspeito entrar.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 6
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Toma, papai, uma cueca
	limpa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Obrigado!
	Salvou a minha vida,
	filha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem ela, eu teria que
	vestir a que eu tô
	usando agora do avesso.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"""
	Que bom que eu ajudei!
	Mas, papai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa camisa aí tá
	fedendo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se precisava de uma
	camisa também, era
	só ter falado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá achando que eu sou
	FEITA de tempo livre,
	é?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"Er, desculpa..."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	checkChapter
		lower = 36
		upper = 37
		jumpIfInRange = 12
		jumpIfOutOfRange = continue
	checkChapter
		lower = 35
		upper = 35
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Os ni-honenses
	trabalham demais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisam aprender a
	relaxar e aproveitar
	mais a vida.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Hoje, eu decidi
	experimentar chá preto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, é minha hora do
	chá agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pois é!
	Eu não bebo só café o
	tempo todo!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Toma, papai, uma camisa
	limpa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Obrigada!
	Você é um anjo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"""
	Eu trouxe umas meias
	limpas também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pronto, agora você tá
	precavido...
	por enquanto!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hm? Parece que está
	tendo algum problema
	na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você ir logo
	pra casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Comporte-se, filha.
	O papai volta pra casa
	assim que der.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = PigtailsGirl
	"Tá bom!"
	keyWait
		any = false
	clearMsg
	"""
	Olha, papai, eu sei
	que o seu trabalho é
	importante, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	tenta voltar mais cedo
	pra casa de vez em
	quando, tá bom?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Tem alguma coisa errada
	na Rede, mas não deve-
	mos entrar em pânico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É importante reagir com
	calma a essas coisas.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Mais uma crise na
	Rede...
	Outra obra da Nebula?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Mesmo em tempos de
	crise, temos que ficar
	em nossos postos.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Hã? Quer saber onde
	está a moça de sempre?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela tirou o dia de
	folga. Gripou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Me chamaram para
	substituí-la de última
	hora, e cá estou.
	"""
	keyWait
		any = false
	clearMsg
	"OK, vamos lá..."
	keyWait
		any = false
	clearMsg
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
	No segundo andar, há uma
	exposição de PETs do
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
	clearMsg
	"""
	O que achou?
	Nada mal pra um
	substituto, né?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Ah! Eu ainda não tinha
	visto esta sala.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	O SciLab de Ni-Hon é
	incrível. Já faz dias
	que estou aqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e ainda tem lugares
	que eu não visitei!
	É surreal!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Desculpa, mas eu tenho
	marido e filhos na
	Ameropa.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Você é tão linda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal sairmos para
	jantar depois que você
	voltar para a Ameropa?
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ô, pode parar!
	Esta área aqui está
	interditada!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Hmpf! Esses jovens de
	hoje em dia, tão sem
	vergonha com suas
	"""
	keyWait
		any = false
	clearMsg
	"""
	demonstrações
	públicas de afeto...!
	Que disparate!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Vou trabalhar dobrado
	hoje para compensar
	minha ausência!
	"""
	keyWait
		any = false
	clearMsg
	"Bem, vamos lá..."
	keyWait
		any = false
	clearMsg
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
	No segundo andar, há uma
	exposição de PETs do
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
	clearMsg
	"""
	Hm... Nada mal, mas a
	minha voz ainda está
	meio fanha.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O guia do tour me pediu
	para ficar de guarda
	aqui, mas por quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, você pode entrar
	à vontade. Já me
	falaram de você.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = OldMan
	msgOpen
	"""
	Está vendo aquele PET
	verde ali? Na época de
	lançamento dele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele tinha a maior velo-
	cidade de processamento
	do mercado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E era muito fácil fazer
	backup nele.
	Que máquina!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Você é bem entendido
	de PETs. Aprendo muito
	só ouvindo você falar.
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu chamei aquela moça
	ali pra sair, mas ela
	era casada.
	"""
	keyWait
		any = false
	clearMsg
	"Que vergonha..."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Ai, ai."
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Droga...
	Agora, encheram a área
	de guardas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não é surpresa,
	já que eu me infiltrei
	aqui...
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Hoje é o último dia
	do tour do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nossa, o tempo voou!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Hoje é o meu último dia
	como guia do tour.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não foi o trabalho
	super fácil que eu
	achei que seria...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, agora, cabe aos
	meus subordinados
	assumirem o papel.
	"""
	keyWait
		any = false
	end
}
