@size 64

script 0 mmbn5 {
	msgOpen
	"""
	Vários dias se
	passaram desde
	que MegaMan voltou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após receber uma
	ligação do Chaud,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan chega ao Controle
	de Missão, no SciLab...
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
	Lan Hikari,
	operador de
	MegaMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tesla Gauss,
	operadora de
	MagnetMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Charlie Airstar,
	operador de
	GyroMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nenji Rokushakudama,
	operador de
	NapalmMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótimo.
	Estão todos aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	storeTimer
		timer = 0
		value = 80
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi, Chaud?
	Não deixa a gente
	no suspense!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Eu convoquei vocês
	todos aqui hoje por
	três motivos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiramente, pra
	que todos vocês se
	conhecessem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, os Navis
	já se conhecem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas esta é a primeira
	vez que todos nós,
	operadores, nos vemos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imaginei que seria uma
	boa ideia todos nos
	familiarizarmos.
	"""
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
	"""
	Legal.
	Tá, e o segundo motivo?
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
	"""
	Bem, acho que
	também faz parte de
	"nos familiarizarmos"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de apresentar
	a vocês uma pessoa.
	"""
	keyWait
		any = false
	clearMsg
	"... Pode entrar."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hã?!
	Você...?!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Comandante da 13ª
	Unidade de Rede do
	Exército de Sharo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Raika, se apresentando!"
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"S-sabia!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Você conhece esse aí?"
	keyWait
		any = false
	clearMsg
	"""
	Ele é bem bonitinho,
	viu? Me apresenta!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Má ideia, amiga.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Na época em que eu
	viajava pelo mundo
	no meu helicóptero,
	"""
	keyWait
		any = false
	clearMsg
	"""
	acabei passando de
	raspão pelo espaço
	aéreo de Sharo uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi aí que eu conheci
	esse carinha aí,
	treinando num caça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele veio atrás de mim,
	me fez pousar e me
	deportou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca tinha sido
	pego por nenhum
	exército antes disso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Hm. Com as suas
	habilidades de voo, eu
	alcançaria 100 de você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hmpf!
	Ele não passa de
	um pirralho metido!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	storeTimer
		timer = 0
		value = 96
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Bom, metido, mas,
	definitivamente,
	não feio! Hi hi!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Lamento, mas prefiro
	mulheres com menos
	maquiagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Melhor não se exaurir
	demais... vovó!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	storeTimer
		timer = 0
		value = 97
	mugshotShow
		mugshot = Tesla
	msgOpen
	"V-vovó?!"
	keyWait
		any = false
	clearMsg
	"""
	C-c-como você ousa,
	seu nojentinho?!
	Eu ainda tô com 29 anos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Flor da idade, OUVIU?!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"... Eugene Chaud, não?"
	keyWait
		any = false
	clearMsg
	"""
	Dê logo a missão.
	Não vamos perder tempo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... Pois bem."
	keyWait
		any = false
	clearMsg
	"""
	O terceiro motivo
	pra eu ter reunido
	vocês aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi pra detalhar a
	nossa próxima missão...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Nossa próxima missão é
	liberar a Área Endo 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tivermos êxito,
	teremos liberado
	a Rede inteira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E após liberar a Área
	Endo, forçaremos o
	que restar da Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	a recuarem para
	a Undernet e os
	cercaremos lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"""
	Aliás... que parte da
	Rede, exatamente, é a
	Área Endo, hein?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	... Como o Lan me
	explicou rapidamente
	em outra ocasião...
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Área Endo é a Rede
	da Cidade de Endo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	uma cidade com um
	castelo famoso por
	seus enormes Shachi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"... Shachi?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"""
	São enormes estátuas
	de peixes no telhado
	do castelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, são um
	amuleto para proteger
	o castelo de incêndios.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Tesla
	"Ah... Entendi..."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	storeTimer
		timer = 0
		value = 128
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas, então, Chaud,
	a gente vai começar
	a missão agora mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai rolar uma missão
	de reconhecimento
	primeiro?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não há por que fazer
	reconhecimento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só deixar comigo
	e com o SearchMan...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"O cara tem moral, hein?"
	keyWait
		any = false
	clearMsg
	"""
	Mas eu sei como é.
	Homem de verdade só
	vai lá e luta, né?!
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
	"É por aí..."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pessoal, preparem-se
	e mandem seus Navis
	pra Área Endo 4.
	"""
	keyWait
		any = false
	clearMsg
	"Dispensados..."
	keyWait
		any = false
	clearMsg
	"Ah, e, Lan?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho uma coisa pra
	você, então, venha me
	ver depois, está bem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	msgOpen
	"""
	Vários dias se
	passaram desde
	que MegaMan voltou...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após receber uma
	ligação do Baryl,
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan chega ao Controle
	de Missão, no SciLab...
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan Hikari,
	operador de
	MegaMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Princesa Pride,
	operadora de
	KnightMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dark Miyabi,
	operador de
	ShadowMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dingo, operador de
	TomahawkMan.EXE...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ótimo.
	Estão todos aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	storeTimer
		timer = 0
		value = 80
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que foi, Baryl?
	Não deixa a gente
	no suspense!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Eu convoquei vocês
	todos aqui hoje por
	três motivos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Primeiramente, para
	que todos vocês se
	conhecessem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, os Navis
	já se conhecem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas esta é a primeira
	vez que todos nós,
	operadores, nos vemos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imaginei que seria uma
	boa ideia todos nos
	familiarizarmos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Legal.
	Tá, e o segundo motivo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Bem, acho que
	também faz parte de
	"nos familiarizarmos"...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Gostaria de apresentar
	a vocês uma pessoa.
	"""
	keyWait
		any = false
	clearMsg
	"... Pode entrar."
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	storeTimer
		timer = 0
		value = 112
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?! Mentira!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Eu não sei como ele
	ficou sabendo sobre
	a nossa equipe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele vem implorando
	para que eu deixe ele
	entrar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	M-meu nome é Higsby.
	É-é um prazer conhecer
	vocês, é...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê tá fazendo o quê
	aqui, Higsby?!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Você o conhece, Lan?"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	storeTimer
		timer = 0
		value = 113
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Conhecer?!
	Ele é o dono da loja
	de chips do meu bairro!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 114
	"""
	Por que que cê entrou
	pra equipe, cara?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Lan... Eu não posso
	explicar agora, é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que dá pra
	dizer que foi pra
	virar homem, é!
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
	"Virar homem?!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... você já não é?
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Não, não!
	Eu quis dizer
	um homem FORTE!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um homem capaz de
	proteger as coisas
	importantes pra ele, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vim pra lutar contra
	a Nebula de frente! Pra
	virar um homem mesmo!
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
	"""
	Mas, Higsby...
	Cê sabe que a gente tá
	falando da NEBULA, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certeza que cê dá conta?
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
	"Ele vai ficar bem."
	keyWait
		any = false
	clearMsg
	"""
	Nada é mais forte
	que um homem com
	algo a proteger!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele pode não ser o
	sujeito mais firme, mas
	o Navi dele, NumberMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	possui um poder de
	processamento que
	pode nos ser útil...
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Exatamente!
	Eu vou ser útil, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Explica a missão
	pra gente, Baryl, é!
	Eu tô pronto pra ação!
	"""
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
	"... Certo."
	keyWait
		any = false
	clearMsg
	"""
	O terceiro motivo
	para eu ter reunido
	vocês aqui
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi para detalhar a
	nossa próxima missão...
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Nossa próxima missão é
	liberar a Área Endo 5.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tivermos êxito,
	teremos liberado
	a Rede inteira.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E após liberar a Área
	Endo, forçaremos o
	que restar da Nebula
	"""
	keyWait
		any = false
	clearMsg
	"""
	a recuarem para
	a Undernet e os
	cercaremos lá!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Aliás... De qual Rede,
	exatamente, a Área Endo
	faz parte, afinal?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	... Como o Lan me
	explicou rapidamente
	em outra ocasião...
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Área Endo é a Rede
	da Cidade de Endo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	uma cidade com um
	castelo famoso por
	seus enormes Shachi.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"... Shachi?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Baryl
	"""
	São enormes estátuas
	de peixes no telhado
	do castelo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, são um
	amuleto para proteger
	o castelo de incêndios.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Pride
	"""
	Entendo.
	É a primeira vez
	que ouço sobre isso.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	storeTimer
		timer = 0
		value = 128
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas, então, Baryl,
	a gente vai começar
	a missão agora mesmo?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai rolar uma missão
	de reconhecimento
	primeiro?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Não precisa de
	reconhecimento, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só deixar tudo comigo
	e com o NumberMan!
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Olha, gostei da moral!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A ideia é jogar direto
	e encarar o inimigo de
	frente, né?
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
	"Exatamente..."
	keyWait
		any = false
	end
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Pessoal, preparem-se
	e mandem seus Navis
	para a Área Endo 4.
	"""
	keyWait
		any = false
	clearMsg
	"Dispensados..."
	keyWait
		any = false
	clearMsg
	"Ah, e, Lan?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho uma coisa para
	você, então, venha me
	ver depois, está bem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Beleza!"
	keyWait
		any = false
	end
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 25
	end
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 26
	end
}
script 52 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 28
	end
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 31
	end
}
script 54 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 32
	end
}
script 55 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 34
	end
}
script 56 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 35
	end
}
script 57 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 36
	end
}
script 58 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 39
	end
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 42
	end
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 44
	end
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 45
	end
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 47
	end
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 49
	end
}
