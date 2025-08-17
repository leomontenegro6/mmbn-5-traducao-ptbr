@size 49

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, olha!"
	keyWait
		any = false
	clearMsg
	"Raika! Aqui!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Raika, é este
	computador aqui...
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Primeiro, eu quero
	confirmar uma coisa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é o laboratório
	do seu pai.
	Em outras palavras,
	"""
	keyWait
		any = false
	clearMsg
	"""
	um dos lugares mais
	confidenciais de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será um problema se
	deixar um militar
	estrangeiro entrar nele.
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
	Besteira! A gente é
	colega de equipe. Nosso
	objetivo é o mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquece isso.
	Consegue quebrar
	a segurança?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Colegas de equipe?
	He...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem.
	Vou desligá-la.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	SearchMan, desative
	a segurança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Entendido..."
	keyWait
		any = false
	clearMsg
	"""
	Iniciando análise
	de dados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	.........
	Análise concluída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Executando programa
	de hackeagem de
	segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	.........
	... Pronto!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-ele conseguiu...!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Só o que falta é um
	único arquivo de texto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Leia-o."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
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
	" █______█___█_______\n __________███_____\n ______█______█__"
	keyWait
		any = false
	clearMsg
	" _______██______█___\n _________█__█___█_\n █_________________"
	keyWait
		any = false
	clearMsg
	"Isso é tudo."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É-é uma carta do
	vovô pro papai!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você sabe alguma coisa
	sobre esse tal de
	Gáu, MegaMan?
	"""
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
	"""
	Não... É a primeira
	vez que eu escuto
	esse nome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tem alguma coisa
	estranha nessa carta...
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
	"Com certeza..."
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	examinar ela com
	mais cuidado...
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente fez toda essa
	coisa pra burlar a
	segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tem nem sinal
	do que a Nebula pode
	tá atrás.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Não tem problema.
	Foi uma boa experiência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pude acessar o sistema
	de um dos maiores
	cientistas do mundo...
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
	"""
	Desculpa por ter
	tomado o seu tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá caçando um Navi
	da Nebula agora, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é melhor você
	voltar logo pra isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"... Er, sim."
	keyWait
		any = false
	clearMsg
	"""
	Me despeço aqui, então.
	"""
	keyWait
		any = false
	clearMsg
	"Adeus!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, olha!"
	keyWait
		any = false
	clearMsg
	"Higsby! Aqui!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby, é este
	computador aqui...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Primeiro, eu só quero
	confirmar uma coisa, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Este é o laboratório
	do seu pai. Ou seja,
	em outras palavras,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é um dos pontos mais
	ultra-secretos de
	toda a Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixar um empregado de
	fora entrar aqui deve
	dar ruim, né...?
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
	Besteira! A gente é
	colega de equipe. Nosso
	objetivo é o mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esquece isso.
	Consegue quebrar
	a segurança?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Colegas de equipe, é?
	He he! He he he he!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, então.
	Já vou desligar a
	segurança, é.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	NumberMan, desliga
	a segurança!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Tá..."
	keyWait
		any = false
	clearMsg
	"""
	Iniciando análise
	de dados...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	.........
	Análise concluída.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Executando programa
	de hackeagem de
	segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	.........
	... Pronto!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E-ele conseguiu...!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Só o que resta é um
	único arquivo de texto...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Lê ele aí."
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
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
	" █______█___█_______\n __________███_____\n ______█______█__"
	keyWait
		any = false
	clearMsg
	" _______██______█___\n _________█__█___█_\n █_________________"
	keyWait
		any = false
	clearMsg
	"Isso é tudo."
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
	É-é uma carta do
	vovô pro papai!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você sabe alguma coisa
	sobre esse tal de
	Gáu, MegaMan?
	"""
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
	"""
	Não... É a primeira
	vez que eu escuto
	esse nome.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas tem alguma coisa
	estranha nessa carta...
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
	"Com certeza..."
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que
	examinar ela com
	mais cuidado...
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
	A gente fez toda essa
	coisa pra burlar a
	segurança...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não tem nem sinal
	do que a Nebula pode
	tá atrás.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Tudo bem. Foi uma
	experiência muito boa
	pra mim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pude conferir o interior
	do computador de um
	cientista famoso!
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
	"""
	Desculpa por ter
	tomado o seu tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você ia se encontrar
	com a Srta. Mari, né,
	Higsby?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é melhor cê
	ir logo ver isso?
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
	"... É! Er, sim!"
	keyWait
		any = false
	clearMsg
	"""
	Então, até loguinho, é!
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
	Eu vou só copiar a
	carta pro meu PET,
	por precaução.
	"""
	keyWait
		any = false
	clearMsg
	"... Beleza, foi!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 17
	"""
	Lan adquiriu:
	"Carta do Vovô"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 128
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas isso não parece
	certo... O papai não ia
	reunir todo o pessoal
	"""
	keyWait
		any = false
	clearMsg
	"""
	só pra mostrar uma
	carta do vovô, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que dar
	uma estudada cuidadosa
	nessa carta!
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
	"Concordo!"
	keyWait
		any = false
	end
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 19
	end
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 20
	end
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 21
	end
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 24
	end
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 26
	end
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 27
	end
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 31
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 34
	end
}
