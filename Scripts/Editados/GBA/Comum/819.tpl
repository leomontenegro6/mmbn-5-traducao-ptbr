@size 65

script 0 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Tá parado aí por quê?
	Venha pra cá.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah! Chaud..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá fazendo o quê aqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Navi que invadiu o
	sistema central...
	Era o...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	He...
	Você parece meio confuso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode deixar, eu explico
	a situação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já sabe o que está
	acontecendo na Rede,
	não sabe?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pra contra-atacar,
	estamos formando uma
	equipe de NetNavis
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra neutralizar a
	organização maligna que
	está ocupando a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e libertar o espaço
	cibernético das
	garras dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra impedir o inimigo
	de aprender sobre os
	nossos planos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	estamos recrutando
	membros para essa
	equipe em segredo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, tá dizendo que...
	essa coisa toda foi...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Exatamente."
	keyWait
		any = false
	clearMsg
	"""
	A invasão do sistema
	central foi um teste
	pra determinar
	"""
	keyWait
		any = false
	clearMsg
	"""
	se você estava apto
	a entrar pra equipe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Um teste."
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
	Isso.
	E... você passou.
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
	Lan, MegaMan.
	Entrem pra nossa equipe.
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Er, isso tudo é
	t-tão repentino...
	Eu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não quer salvar
	o seu pai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O meu pai?"
	keyWait
		any = false
	clearMsg
	"""
	Você sabe o que
	aconteceu com ele?!
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
	Lan... Vou pedir mais
	uma vez. Entre pra
	nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Juntos, podemos vencer
	o Sincato Chip das
	Trevas, a Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que sequestrou o seu pai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nebula...!"
	keyWait
		any = false
	clearMsg
	"""
	Então, quem sequestrou
	o papai foi...
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
	"""
	... o Dr. Regal,
	cientista louco
	e líder da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com o envolvimento dele,
	uma trama sinistra com
	certeza está germinando.
	"""
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
	"""
	Eu... eu topo!
	Eu entro pra equipe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faço tudo pra manter
	o meu pai a salvo!
	"""
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
	Ótimo.
	Então, está resolvido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daqui em diante,
	você é, oficialmente,
	um membro
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Tropa Anti-Nebula
	do ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente, não
	temos tempo pra
	formalidades...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você vai participar de
	uma missão de liberação
	já amanhã.
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
	"Missão de liberação?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	Isso. Precisamos
	liberar uma área sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Libertá-la das garras
	sufocantes deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amanhã, vamos liberar
	a Área ACDC 3.
	Entendido?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Pode apostar!"
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
	Ótimo. Encaminharei pra
	você o horário da missão
	amanhã.
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
	"Tá bom."
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
	"""
	E, Lan?
	A existência da
	equipe é confidencial.
	"""
	keyWait
		any = false
	clearMsg
	"Entende isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 0
	"Uhum."
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
	mugshotAnimation
		animation = 2
	"""
	Pois bem.
	Está dispensado.
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
	"Er... Chaud?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sim?"
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
	"""
	Cê...
	Cê acha que o
	meu pai tá bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	... Isso segue
	indeterminado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo o que sabemos
	por ora é que
	vencer a Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	é a única chance que
	temos de salvá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"Entendeu?"
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
	"Aham..."
	keyWait
		any = false
	clearMsg
	"""
	... MegaMan,
	bora pra casa!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	soundPlayBGM
		track = 99
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	msgOpen
	"""
	Entre.
	Não vou te machucar.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem é você?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Meu nome é Baryl."
	keyWait
		any = false
	clearMsg
	"""
	Pode confiar em mim.
	Ou, pelo menos, tente.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Baryl?"
	keyWait
		any = false
	clearMsg
	"""
	Então, o Navi que
	invadiu o sistema
	central... era...?
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
	Você parece
	um tanto confuso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permita-me explicar
	o que está havendo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você já sabe o que está
	acontecendo na Rede,
	não sabe?
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
	"Sei..."
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Para contra-atacar,
	estamos formando uma
	equipe de NetNavis
	"""
	keyWait
		any = false
	clearMsg
	"""
	para neutralizar a
	organização maligna que
	está ocupando a Rede,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e libertar o espaço
	cibernético das
	garras dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para impedir o inimigo
	de aprender sobre os
	nossos planos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	estamos recrutando
	membros para essa
	equipe em segredo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Então, tá dizendo que...
	essa coisa toda foi...
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
	"Exatamente."
	keyWait
		any = false
	clearMsg
	"""
	A invasão do sistema
	central foi um teste
	pra determinar
	"""
	keyWait
		any = false
	clearMsg
	"""
	se você era adequado
	a entrar para a equipe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Um teste."
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
	"""
	Correto.
	E... você passou.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan Hikari,
	MegaMan.EXE...
	Entrem para a equipe.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Er, isso tudo é
	t-tão repentino...
	Eu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não quer salvar
	o seu pai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O meu pai?"
	keyWait
		any = false
	clearMsg
	"""
	Você sabe o que
	aconteceu com ele?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan... Vou pedir mais
	uma vez. Entre para
	a nossa equipe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Juntos, podemos vencer
	o Sindicato Chip das
	Trevas, a Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	que sequestrou o seu pai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Nebula...!"
	keyWait
		any = false
	clearMsg
	"""
	Então, quem sequestrou
	o papai foi...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... o Dr. Regal,
	cientista louco
	e líder da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com o envolvimento dele,
	uma trama sinistra com
	certeza está germinando.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu... eu topo!
	Eu entro pra equipe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Qualquer coisa
	pra manter o
	meu pai a salvo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Ótimo.
	Então, está resolvido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daqui em diante,
	você é, oficialmente,
	um membro
	"""
	keyWait
		any = false
	clearMsg
	"""
	da Tropa Anti-Nebula
	do Colonel!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Infelizmente, não
	temos tempo para
	formalidades...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você irá participar de
	uma missão de liberação
	já amanhã.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Missão de liberação?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	Isso. Precisamos
	liberar uma área sob
	o controle da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Libertá-la das garras
	sufocantes deles.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Amanhã, vamos liberar
	a Área ACDC 3.
	Entendido?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sim, senhor!"
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
	Ótimo. Encaminharei para
	você o horário da missão
	amanhã.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Certo."
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	E, Lan?
	A existência da
	equipe é confidencial.
	"""
	keyWait
		any = false
	clearMsg
	"Entende isso?"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 0
	"Uhum."
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 2
	"""
	Pois bem.
	Está dispensado.
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
	"Ei, Baryl...?"
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
	"Sim?"
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
	Você...
	Você acha que o
	meu pai tá bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Isso segue
	indeterminado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo o que sabemos
	por ora é que
	vencer a Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	é a única chance que
	temos de salvá-lo.
	"""
	keyWait
		any = false
	clearMsg
	"Entende o que\nquero dizer?"
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sim..."
	keyWait
		any = false
	clearMsg
	"""
	... MegaMan,
	bora pra casa!
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 31
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 32
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 33
}
