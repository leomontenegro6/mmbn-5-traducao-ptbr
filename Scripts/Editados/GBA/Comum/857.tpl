@size 52

script 0 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Tchau, tchau!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aquele sundae triplo
	tava do caramba!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Tava mesmo!
	Obrigada, Yai!
	"""
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
	É tão bom ter amigos
	generosos assim, né?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Hi hi!
	Disponham sempre!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Até depois!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tchau!"
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
	"Falou!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A Yai tá fazendo
	o possível pra se
	manter pra cima...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas, lá no fundo,
	eu sei que tá sendo
	difícil pra ela.
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
	"É..."
	keyWait
		any = false
	clearMsg
	"""
	Você também, Mayl...
	Não tenta encarar
	tudo sozinha, tá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan..."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Obrigada, Lan...
	A gente vai ficar bem.
	Eu sei que vai.
	"""
	keyWait
		any = false
	clearMsg
	"Até mais!"
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
	"Até."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Papai..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotHide
	msgOpen
	"Lan, o NetLutador..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Quem tá aí?!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Cê é o Lan, né?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Lan Hikari..."
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
	Quem é você?!
	Um operador da Nebula?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 20
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Nebula?"
	keyWait
		any = false
	clearMsg
	"""
	Putz, eu pareço mesmo
	malvadão assim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Nebula?"
	keyWait
		any = false
	clearMsg
	"""
	He...
	Perto, mas não.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que é que\ncê quer comigo?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 23
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Epa, opa! Calma, rapaz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora pra um outro
	lugar pra conversar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Não precisa ficar
	alvoroçado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não pretendo
	te machucar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apenas me permita
	lhe mostrar uma coisa.
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
	mugshotAnimation
		animation = 1
	"Hm."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E aí, o que é
	que cê quer aqui?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 37
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Eu já falei pra cê se
	acalmar, guri. Eu não
	vou te machucar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho um certo
	interesse em você...
	Aliás, em vocês dois.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Nós dois?
	Quer dizer, o MegaMan
	e eu?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"Isso!"
	keyWait
		any = false
	clearMsg
	"""
	Eu quero ver as técnicas
	de vocês em ação.
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
	E o que te faz pensar
	que a gente vai te
	mostrar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Hmm... Será que cê
	continuaria com essa
	revoltinha toda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	se eu te dissesse que
	tenho umas informações
	sobre o seu pai?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Mas acho que você não
	acreditaria em mim...
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
	O que é que você quer
	que a gente faça?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Nada de mais. É só se
	conectar nesse esquilo
	e achar o meu Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele tá lá nos fundos do
	Computador do Esquilo.
	"""
	keyWait
		any = false
	clearMsg
	"E aí, pronto pra ir?"
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
	"Tá bom."
	keyWait
		any = false
	clearMsg
	"""
	Eu me conecto nesse teu
	esquilo, se for preciso.
	"""
	keyWait
		any = false
	clearMsg
	"Bora, MegaMan."
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É. A gente não sabe
	do que ele tá atrás,
	mas ele pode saber
	"""
	keyWait
		any = false
	clearMsg
	"""
	alguma coisa sobre o
	papai. A gente tem que
	arriscar.
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, Lan!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Quero que me mostre o
	seu poder. O poder que
	vocês dois possuem.
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
	"Por quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"Mera curiosidade."
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
	Esquece!
	Eu não sei quem você é,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas a gente não tem
	que mostrar coisa
	nenhuma pra você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Ou talvez... vocês
	não TENHAM nada
	para mostrar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com inimigos fracos como
	vocês, a Nebula não tem
	com o que se preocupar.
	"""
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
	"""
	Como que cê sabe que
	a gente tá enfrentando
	a Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	He. Eu não respondo
	a fracotes.
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
	"""
	Por que é que cê tá
	chamando a gente de
	fracote, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente é muita coisa,
	mas fracote, não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cansei!
	Se cê quer tanto, a
	gente te dá uma lição!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	He. Ótimo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Conecte-se no esquilo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Meu Navi estará espe-
	rando nas profundezas
	do computador dele.
	"""
	keyWait
		any = false
	clearMsg
	"Pronto?"
	keyWait
		any = false
	clearMsg
	"""
	He, me pergunto se
	você sequer chegará
	no meu Navi!
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
	A gente vai chegar
	no seu Navi, sim.
	"""
	keyWait
		any = false
	clearMsg
	"E quando chegar,"
	keyWait
		any = false
	clearMsg
	"""
	é bom cê começar a
	falar quem, exatamente,
	você é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"De acordo."
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
	"Bora, MegaMan."
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
	"""
	É. É bom mesmo a gente
	descobrir quem ele é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seja lá quem for,
	ele vai ver que a
	gente não é fraco!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos, Lan!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 17
}
