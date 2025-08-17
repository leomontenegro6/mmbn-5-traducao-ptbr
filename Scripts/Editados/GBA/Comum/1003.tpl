@size 82

script 0 mmbn5 {
	msgOpen
	"""
	Já foram três dias
	desde a batalha
	contra o Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A erupção do Monte Fuji
	"""
	keyWait
		any = false
	clearMsg
	"""
	eliminou a fábrica
	de Chips das Trevas,
	sem deixar vestígios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pensei que o papai
	tivesse morrido lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade, ele
	foi resgatado e levado
	pra um hospital.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, ele tá se
	recuperando em casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, eu e o
	papai falamos
	juntos pra mamãe:
	"""
	keyWait
		any = false
	clearMsg
	"\"Estamos de volta!\""
	keyWait
		any = false
	clearMsg
	"""
	Ela surtou forte
	quando viu o papai
	todo baqueado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ficou muito
	feliz de ver ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	especialmente agora,
	que ele fica em casa
	o dia todo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também fiquei, claro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cerimônia de
	dissolução da Equipe
	ProtoMan é hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O papai e eu
	viemos juntos.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Bom trabalho na luta
	contra a Nebula,
	companheiros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula se foi, e nós
	estamos recuperando os
	Chips das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O trabalho da Equipe
	ProtoMan está concluído.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Aí, Chaud, o que,
	exatamente, aconteceu
	com o Regal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Não sei ao certo..."
	keyWait
		any = false
	clearMsg
	"""
	Só do que tenho certeza
	é de que o Dr. Regal,
	o líder da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não existe mais
	neste plano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Bom, é melhor
	sem ele, mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... He."
	keyWait
		any = false
	clearMsg
	"""
	Antes de suspender
	a equipe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos ouvir
	algumas palavras do
	Dr. Yuichiro Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, Doutor..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O mundo foi salvo
	graças a vocês.
	Bom trabalho, pessoal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, mudando
	de assunto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero me aproveitar
	desta oportunidade
	"""
	keyWait
		any = false
	clearMsg
	"""
	para apresentar a
	vocês o novo cientista
	contratado pelo SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Quem será...?"
	keyWait
		any = false
	clearMsg
	"""
	Se for gatinho,
	eu quero o e-mail,
	hein?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Apresentando..."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"Ué?! Mas, Chaud..."
	keyWait
		any = false
	clearMsg
	"""
	Cê não tinha dito que
	o Regal "não existia
	mais neste plano"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sim, mas eu especifiquei
	"líder da Nebula".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Ou seja..."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O mais novo integrante
	do SciLab é o Dr. Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Olá a todos...
	Muito prazer.
	Eu me chamo Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Os últimos dez anos
	foram apagados da
	memória dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as habilidades
	dele seguem intactas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está começando uma
	nova vida como cientista,
	livre de crimes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Certeza que essa\né uma boa ideia?"
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... He. Tá tudo bem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É, acho que tá!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A Equipe ProtoMan agora
	está, oficialmente,
	suspensa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Foi um trabalho
	perigoso, mas muito
	extasiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, acho que, amanhã,
	eu volto ao estresse
	do dia-a-dia...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Bom, meu trabalho
	aqui tá feito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O céu azul além do
	horizonte me espera!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Tendo feito isso, a
	próxima aventura vai
	ter que ser maior!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Foi uma missão
	arriscada, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digamos que seu desfecho
	foi satisfatório.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Amanhã, eu volto
	pra minha terra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou sentir saudades
	de todos vocês.
	"""
	keyWait
		any = false
	clearMsg
	"... Snif... Chuif!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	msgOpen
	"""
	A nossa equipe
	foi desfeita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os membros
	voltaram pras vidas
	de sempre deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada um tinha um espírito
	todo próprio, e era
	divertido de conviver...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico meio triste de
	dar "tchau" pra eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, eu não
	devia ficar triste.
	Afinal de contas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O que foi, Lan?
	Você parece triste.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu não tô, não."
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	os nossos corações tão
	sempre interligados!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, pessoal!!!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan!!!
	Cê é um herói
	osso-duro, mesmo!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sabia que você
	ia conseguir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Bem-vindo de volta,\nLan!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Eu adoro ver os
	sorrisos nos rostos
	das crianças.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos construir um
	futuro em que todas
	possam sorrir assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Sim. Esse é o projeto
	máximo das nossas vidas.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O quê? Já acabaram
	as férias?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Agora que a ameaça da
	Nebula acabou, sim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de crianças do
	fundamental como a gente
	voltarem às aulas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sério?!"
	keyWait
		any = false
	clearMsg
	"""
	Poxa, mas eu não
	tive nenhum tempo
	pra brincar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, bora pra Rede agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu achei esse lugar
	muito irado chamado
	"Visão Passada"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cara, quem ia imaginar
	que esse aí salvou o
	mundo... de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Lan Hikari,
	senhoras e senhores!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aí, Lan, eu preciso
	de férias, também!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não seja
	estraga-prazeres!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz tempo que a
	gente não brinca
	com o GutsMan, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É, mas..."
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Enfim, a gente tá
	esperando o quê?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	msgOpen
	"""
	Já foram três dias
	desde a batalha
	contra o Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	A erupção do Monte Fuji
	"""
	keyWait
		any = false
	clearMsg
	"""
	eliminou a fábrica
	de Chips das Trevas,
	sem deixar vestígios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu pensei que o papai
	tivesse morrido lá...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, na verdade, ele
	foi resgatado e levado
	pra um hospital.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, ele tá se
	recuperando em casa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Claro, eu e o
	papai falamos
	juntos pra mamãe:
	"""
	keyWait
		any = false
	clearMsg
	"\"Estamos de volta!\""
	keyWait
		any = false
	clearMsg
	"""
	Ela surtou forte
	quando viu o papai
	todo baqueado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas ficou muito
	feliz de ver ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	especialmente agora,
	que ele fica em casa
	o dia todo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu também fiquei, claro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A cerimônia de
	dissolução da Equipe
	Colonel é hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O papai e eu
	viemos juntos.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Bom trabalho na luta
	contra a Nebula,
	companheiros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula se foi, e nós
	estamos recuperando os
	Chips das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O trabalho da Equipe
	Colonel está concluído.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Baryl. O que,
	exatamente, aconteceu
	com o Regal?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Não sei ao certo..."
	keyWait
		any = false
	clearMsg
	"""
	Só do que tenho certeza
	é de que o Dr. Regal,
	o líder da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não existe mais
	neste plano.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Ele era um crápula,
	mas, ainda assim,
	dá uma pena dele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... He."
	keyWait
		any = false
	clearMsg
	"""
	Antes de suspender
	a equipe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vamos ouvir
	algumas palavras do
	Dr. Yuichiro Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"Por favor, Doutor..."
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O mundo foi salvo
	graças a vocês.
	Bom trabalho, pessoal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, mudando
	de assunto...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero me aproveitar
	desta oportunidade
	"""
	keyWait
		any = false
	clearMsg
	"""
	para apresentar a
	vocês o novo cientista
	contratado pelo SciLab.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Quem será que... é?"
	keyWait
		any = false
	clearMsg
	"""
	Ai, tô meio nervoso.
	É tipo conhecer um novo
	coleguinha de escola, é.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Apresentando..."
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"M-mas, Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	Você não tinha dito que
	o Regal "não existia
	mais neste plano"?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Sim, mas eu especifiquei
	"líder da Nebula".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Ou seja..."
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O mais novo integrante
	do SciLab é o Dr. Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Olá a todos...
	Muito prazer.
	Eu me chamo Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Os últimos dez anos
	foram apagados da
	memória dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as habilidades
	dele seguem intactas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele está começando uma
	nova vida como cientista,
	livre de crimes.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Certeza que essa\né uma boa ideia?"
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... He.
	Não se preocupe.
	O Regal é um novo homem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 59
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tendi...
	Bom, tudo bem, então!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A Equipe Colonel agora
	está, oficialmente,
	suspensa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	De certa forma,
	me sinto meio triste...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu, definitivamente,
	me diverti como nunca
	antes na vida.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Voltarei para casa
	com memórias preciosas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Suponho que, agora,
	seja hora de voltarmos
	ao nosso "mundo real".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Provavelmente nos
	veremos de novo...
	como adversários.
	"""
	keyWait
		any = false
	clearMsg
	"... He he."
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Agora eu posso voltar
	pra casa com orgulho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou contar pro Raoul
	que eu lutei ao lado
	de heróis de verdade!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Essa batalha me fez
	sentir como um homem
	de verdade mesmo, é!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer aquilo...
	... Srta. Mari,
	espera só, é!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Pena que não tem
	uma câmera aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa luta contra a
	Nebula podia me levar ao
	estrelato dos repórteres!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma vida de prêmios de
	jornalismo me aguarda!
	"""
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	msgOpen
	"""
	A nossa equipe
	foi desfeita,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e os membros
	voltaram pras vidas
	de sempre deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cada um tinha um espírito
	todo próprio, e era
	divertido de conviver...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fico meio triste de
	dar "tchau" pra eles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não, eu não
	devia ficar triste.
	Afinal de contas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 67
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	O que foi, Lan?
	Você parece triste.
	"""
	keyWait
		any = false
	end
}
script 68 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu não tô, não."
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	os nossos corações tão
	sempre interligados!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... He, tem razão."
	keyWait
		any = false
	clearMsg
	"""
	Bom, é melhor
	eu ir, também...
	"""
	keyWait
		any = false
	clearMsg
	"Meu trabalho aqui\nestá feito."
	keyWait
		any = false
	clearMsg
	jump
		target = 70
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	quem é você?
	De verdade, assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Ninguém especial.
	Apenas Baryl...
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!!"
	keyWait
		any = false
	end
}
script 73 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A gente vai se\nver de novo?!"
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A qualquer hora. Afinal,
	nossos corações estão
	interligados, não é?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... É!!!"
	keyWait
		any = false
	end
}
script 76 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 42
}
script 77 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 43
}
script 78 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 51
}
script 79 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 54
}
script 80 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 66
}
script 81 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 68
}
