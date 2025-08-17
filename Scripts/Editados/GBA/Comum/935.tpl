@size 51

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, Chaud?"
	keyWait
		any = false
	clearMsg
	"""
	Já tá na hora da
	próxima missão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não, não é sobre
	a missão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vim investigando
	algumas coisas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e acabei me deparando
	com uma informação um
	tanto estranha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você
	investigue ela pra mim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, tá...
	E que informação que
	é essa?
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
	"""
	... É o que está no
	centro desse último
	incidente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O motivo para o Regal
	ter sequestrado o seu
	pai...
	"""
	keyWait
		any = false
	clearMsg
	"... O Relatório Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O Relatório Hikari?"
	keyWait
		any = false
	clearMsg
	"""
	"Hikari" tipo...
	o meu sobrenome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então foi o papai
	quem escreveu
	esse relatório...?
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
	"Na verdade, não."
	keyWait
		any = false
	clearMsg
	"""
	É um relatório de
	pesquisa escrito por
	Tadashi Hikari. Seu avô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só uma teoria, mas
	creio que o seu pai
	"""
	keyWait
		any = false
	clearMsg
	"""
	possua o relatório
	ou, pelo menos, saiba
	onde está guardado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um relatório de pesquisa
	escrito pelo meu avô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o que é que tem
	nesse relatório?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso, eu ainda estou
	investigando...
	"""
	keyWait
		any = false
	clearMsg
	"Só o que eu sei agora"
	keyWait
		any = false
	clearMsg
	"""
	é que, quando ele
	estudava teoria de
	rede, há 30 anos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele também conduzia
	pesquisas separadas
	com um outro cientista.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles elaboraram um estudo
	sobre uma tecnologia
	de rede diferente...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tecnologia de rede
	diferente?
	Como assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Se eu fosse apostar,
	meu palpite é que seja
	o modelo de uma rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	completamente diferente
	da nossa Rede atual,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tenho mais
	informações que isso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, eu tô perdidinho.
	É muito pouca informação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso é inevitável...
	Afinal, tudo isso
	já tem 30 anos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a pesquisa nunca foi
	liberada pro público.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem ao menos sabemos
	se o Relatório Hikari
	realmente existe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem imagino o que
	o Regal planeje fazer
	com a tecnologia de
	"""
	keyWait
		any = false
	clearMsg
	"""
	rede do seu avô,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas temos que pôr as
	mãos naquele relatório
	antes dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu avô deixou
	alguma outra coisa
	pro seu pai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm, eu não sei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Será que aquela carta
	que o seu avô deixou
	pro seu pai...?
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não era só uma pista
	pro Bairro ACDC de
	quando a gente nasceu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O Bairro ACDC de
	quando vocês nasceram?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma área que dá pra
	acessar da Área ACDC,
	na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Bairro ACDC que tem
	nela é igualzinho ao de
	11 anos atrás!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... Ah, a Visão Passada."
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Visão Passada?"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Ela grava momentos
	no tempo como dados
	no mundo cibernético...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu nunca imaginaria
	que ela estaria
	escondida em ACDC...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa carta de que
	vocês falaram...
	O que tem nela?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pera aí..."
	keyWait
		any = false
	clearMsg
	"Tá aqui:"
	keyWait
		any = false
	clearMsg
	"""
	"Para o meu filho,
	Yuichiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome mais cuidado com
	o Gáu! Cuidado pra não
	deixar molhar o pelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele odeia se molhar. Se
	chover, seja bonzinho
	e deixe ele entrar."
	"""
	keyWait
		any = false
	clearMsg
	"E é só."
	keyWait
		any = false
	clearMsg
	"""
	O Gáu era um cachorro
	que morava com a gente
	11 anos atrás...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Encontre esse cão, Lan.
	Pode ser que nos leve
	ao Relatório Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga pra Visão Passada
	imediatamente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Eu vou lá conferir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Boa sorte."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, Baryl?"
	keyWait
		any = false
	clearMsg
	"""
	Já tá na hora da
	próxima missão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não, não é sobre
	a missão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vim investigando
	algumas coisas
	"""
	keyWait
		any = false
	clearMsg
	"""
	e acabei me deparando
	com uma informação um
	tanto estranha...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você
	investigue ela pra mim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, tá...
	E que informação
	que é essa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... É o que está no
	centro desse último
	incidente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O motivo para o Regal
	ter sequestrado o seu
	pai...
	"""
	keyWait
		any = false
	clearMsg
	"... O Relatório Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O Relatório Hikari?"
	keyWait
		any = false
	clearMsg
	"""
	"Hikari" tipo...
	o meu sobrenome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então foi o papai
	quem escreveu
	esse relatório...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Na verdade, não."
	keyWait
		any = false
	clearMsg
	"""
	É um relatório de
	pesquisa escrito por
	Tadashi Hikari. Seu avô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só uma teoria, mas
	creio que o seu pai
	"""
	keyWait
		any = false
	clearMsg
	"""
	possua o relatório
	ou, pelo menos, saiba
	onde está guardado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Um relatório de pesquisa
	escrito pelo meu avô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o que é que tem
	nesse relatório?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Isso, eu ainda estou
	investigando...
	"""
	keyWait
		any = false
	clearMsg
	"Só o que eu sei\npor enquanto"
	keyWait
		any = false
	clearMsg
	"""
	é que, quando ele
	estudava teoria de
	rede, há 30 anos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele também conduzia
	pesquisas separadas
	com um outro cientista.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles elaboraram um estudo
	sobre uma tecnologia
	de rede diferente...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tecnologia de rede
	diferente?
	Como assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Se eu fosse apostar,
	meu palpite é que seja
	o modelo de uma rede
	"""
	keyWait
		any = false
	clearMsg
	"""
	completamente diferente
	da nossa Rede atual,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tenho mais
	informações que isso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É, eu tô perdidinho.
	É muito pouca informação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Isso é inevitável...
	Afinal, tudo isso
	já tem 30 anos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E a pesquisa nunca foi
	liberada para o público.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem ao menos sabemos
	se o Relatório Hikari
	realmente existe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nem imagino o que
	o Regal planeje fazer
	com a tecnologia de
	"""
	keyWait
		any = false
	clearMsg
	"""
	rede do seu avô,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas temos que pôr as
	mãos naquele relatório
	antes dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu avô deixou
	alguma outra coisa
	para o seu pai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm, não sei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Será que aquela carta
	que o vovô deixou pro
	papai...?
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não era só uma pista
	pro Bairro ACDC de
	quando a gente nasceu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	O Bairro ACDC de
	quando vocês nasceram?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma área que dá pra
	acessar da Área ACDC,
	na Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Bairro ACDC que tem
	nela é igualzinho ao de
	11 anos atrás!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... Ah, a Visão Passada."
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Visão Passada?"
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Ela grava momentos
	no tempo como dados
	no mundo cibernético...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu nunca imaginaria
	que ela estaria
	escondida em ACDC...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa carta de que
	vocês falaram...
	O que tem nela?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pera aí..."
	keyWait
		any = false
	clearMsg
	"Tá aqui:"
	keyWait
		any = false
	clearMsg
	"""
	"Para o meu filho,
	Yuichiro...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tome mais cuidado com
	o Gáu! Cuidado pra não
	deixar molhar o pelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele odeia se molhar. Se
	chover, seja bonzinho
	e deixe ele entrar."
	"""
	keyWait
		any = false
	clearMsg
	"E é só."
	keyWait
		any = false
	clearMsg
	"""
	O Gáu era um cachorro
	que morava com a gente
	11 anos atrás...
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
	"""
	Encontre esse cão, Lan.
	Pode ser que nos leve
	ao Relatório Hikari.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para a Visão
	Passada imediatamente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Eu vou lá conferir!
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
	"Boa sorte."
	keyWait
		any = false
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 24
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 38
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 40
}
