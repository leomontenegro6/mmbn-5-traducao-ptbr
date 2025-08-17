@size 49

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E aí, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan!"
	keyWait
		any = false
	clearMsg
	"Tem mais alguém aqui..."
	storeTimer
		timer = 3
		value = 1
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	A teoria básica da
	RedeAlma está concluída.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	Isso, e o projeto
	do ServidorAlma...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	Se concluirmos a nossa
	pesquisa conjunta
	sobre a RedeAlma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	poderemos construir um
	mundo livre de discórdia,
	"""
	keyWait
		any = false
	clearMsg
	"""
	no qual as pessoas
	confiam umas nas outras.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	Disso isso, ainda há
	um grande problema que
	temos de resolver...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Pois é."
	keyWait
		any = false
	clearMsg
	"""
	Fizemos todo o possível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, cabe à
	próxima geração
	concluir a pesquisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Não é?"
	keyWait
		any = false
	clearMsg
	"""
	Os nossos filhos, com
	certeza, vão terminar
	o que nós começamos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Sei que não irão\nnos decepcionar..."
	keyWait
		any = false
	clearMsg
	"""
	O "Relatório Hikari"
	registra tudo de que meu
	filho, Yuichiro, precisa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	E eu passarei o meu
	projeto para o Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Bem, finalmente,
	chegamos ao último dia
	da nossa pesquisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na verdade, isso me
	deixa meio triste...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	Ha ha ha...
	Não estou te
	reconhecendo, Wily!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"""
	He he...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, para ser sincero,
	eu fiquei um tanto
	chocado quando você
	"""
	keyWait
		any = false
	clearMsg
	"""
	começou a falar em
	converter as almas
	das pessoas em dados
	"""
	keyWait
		any = false
	clearMsg
	"""
	e conectá-las através
	do ServidorAlma para
	criar a RedeAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você foi lá e fez.
	Você conseguiu, Hikari.
	Você conseguiu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"""
	Não teria conseguido
	sem a sua tecnologia
	robótica.
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 19
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Dr. Hikari,
	o senhor tem visita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, venha à
	sala de reuniões do
	terceiro andar.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Estão me chamando."
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Bom, é melhor eu ir."
	keyWait
		any = false
	clearMsg
	"Até mais, Wily."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Até."
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele era o vovô
	quando ele era jovem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele tava falando com
	o Wily quando ELE era
	jovem...
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
	Então, o cientista com
	quem o Chaud disse que
	o vovô conduzia
	"""
	keyWait
		any = false
	clearMsg
	"""
	a pesquisa conjunta...
	"""
	keyWait
		any = false
	clearMsg
	"era o Wily?!"
	keyWait
		any = false
	clearMsg
	"""
	Quem ia imaginar que
	o Regal era filho do
	Wily...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 19 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Dr. Wily, o senhor
	tem visita.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, siga para
	a sala de reuniões do
	primeiro andar.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Estão me chamando."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Bom, é melhor eu ir."
	keyWait
		any = false
	clearMsg
	"Nos vemos por aí, Hikari."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"Até."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aquele era o Wily
	quando ele era jovem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ele tava falando
	com o vovô quando
	ELE era jovem...
	"""
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
	"""
	Então, o cientista com
	quem o Baryl disse que
	o vovô conduzia
	"""
	keyWait
		any = false
	clearMsg
	"""
	a pesquisa conjunta...
	"""
	keyWait
		any = false
	clearMsg
	"era o Wily?!"
	keyWait
		any = false
	clearMsg
	"""
	Quem ia imaginar que
	o Regal era filho do
	Wily...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O vovô mencionou o
	"Relatório Hikari", né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o Regal deve ter
	herdado o projeto da
	RedeAlma do Wily.
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
	Se o Regal tá atrás
	do "Relatório Hikari",
	"""
	keyWait
		any = false
	clearMsg
	"""
	quer dizer então que
	ele pretende concluir
	a RedeAlma,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a pesquisa do
	vovô e do Wily?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eles não tavam
	projetando a RedeAlma
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra ligar as pessoas
	e construir um mundo
	em que elas pudessem
	"""
	keyWait
		any = false
	clearMsg
	"""
	confiar umas nas
	outras?
	"""
	keyWait
		any = false
	clearMsg
	"O que é que\no Regal quer...?"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 27
		jumpIfTeamColonel = 35
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, a gente devia
	ir falar com o Wily.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez ele possa nos
	dizer alguma coisa.
	"""
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
	Com o Wily?! Não sei
	se essa é uma boa
	ideia, não...
	"""
	keyWait
		any = false
	clearMsg
	"Toma cuidado."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá tudo bem.
	Esse aí é o Wily
	do passado.
	"""
	keyWait
		any = false
	clearMsg
	"Eu vou tentar."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er, com licença..."
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = YoungWily
	msgOpen
	"Eu..."
	keyWait
		any = false
	clearMsg
	"""
	Eu espero que chegue
	o dia em que a RedeAlma
	seja possível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, na realidade,
	ela é uma faca de
	dois gumes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos pensar
	no pior dos casos...
	"""
	keyWait
		any = false
	clearMsg
	"É melhor eu ir."
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah, lá foi ele..."
	keyWait
		any = false
	clearMsg
	"""
	A RedeAlma é uma
	faca de dois gumes...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pior dos casos...?
	O que será que ele
	quis dizer com isso...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, parece pra mim
	que o Regal tá
	planejando fazer
	"""
	keyWait
		any = false
	clearMsg
	"""
	justamente essa coisa
	que o Wily temia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Regal...
	Ele tá arruinando
	o sonho do vovô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, desconecta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora lá se preparar
	pra batalha final
	amanhã.
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos falar
	com o vovô.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez ele possa nos
	dizer alguma coisa.
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
	"Boa. Tenta aí, por favor."
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
	"Claro!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Er, com licença..."
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = YoungTadashi
	msgOpen
	"RedeAlma..."
	keyWait
		any = false
	clearMsg
	"""
	Com certeza, nossos
	filhos irão construir
	esse mundo maravilhoso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles são a nossa
	esperança...
	"""
	keyWait
		any = false
	clearMsg
	"É melhor eu ir andando."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah, ele foi embora..."
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
	"""
	Regal...
	Ele tá arruinando
	o sonho do vovô...
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, desconecta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora lá se preparar
	pra batalha final
	amanhã.
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá bom!"
	keyWait
		any = false
	end
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 20
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 21
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 23
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 30
		jumpIfTeamColonel = 38
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 32
		jumpIfTeamColonel = 40
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 34
		jumpIfTeamColonel = 42
}
