@size 50

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"O ServidorAlma..."
	keyWait
		any = false
	clearMsg
	"""
	E o mundo com o
	qual eu sonhei...
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Tudo se foi..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"Acabou, Regal."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Q-quem é você...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Eu sou Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	o operador
	de Colonel.EXE.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Baryl...?!"
	keyWait
		any = false
	clearMsg
	"""
	Comandante supremo
	da Tropa de Rede
	da Ameropa?!
	"""
	keyWait
		any = false
	clearMsg
	"Mas por que você está..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Uma certa pessoa me
	pediu para destruir
	o ServidorAlma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas parece que o
	trabalho já está feito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A aniquilação de Nebula
	Gray está fazendo a
	usina se destruir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E as explosões estão
	reativando o vulcão...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em cerca de 10 minutos,
	o ServidorAlma ficará
	inundado de lava.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Então, o meu grandioso
	plano foi reduzido a
	isso...
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	É perigoso ficar aqui.
	Saia daqui o mais rápido
	que conseguir.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caramba!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"O vulcão..."
	keyWait
		any = false
	clearMsg
	"""
	Ele está mais perto
	de entrar em erupção
	do que eu pensava...
	"""
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
	"... Tá bom!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, MegaMan...
	Vocês fizeram um
	ótimo trabalho.
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
	"Obrigado!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, bora sair
	daqui, e rápido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Lan, me desculpe,
	mas vá na frente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Prometo que
	saio já, também.
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
	"O quê?! Não!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Como cientista e como\nfilho do meu pai,"
	keyWait
		any = false
	clearMsg
	"""
	eu preciso falar
	com o Regal.
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
	"... Tá bom."
	keyWait
		any = false
	clearMsg
	"""
	Mas é bom você
	sair logo, viu?!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Eu vou, prometo."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Não há muito tempo!\nVá!!!"
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
	mugshotAnimation
		animation = 1
	"Certo!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Regal!!!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hikari... O que foi?
	Veio rir da minha cara?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ha ha ha ha...
	Vá em frente, então!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	O seu plano frustrado
	abriu os meus olhos para
	o que a RedeAlma é.
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 13
	"Ela é esperança,"
	keyWait
		any = false
	clearMsg
	"""
	passada a nós por nossos
	pais, e por nós à
	próxima geração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também é
	uma mensagem,
	"""
	keyWait
		any = false
	clearMsg
	"""
	nos dizendo para
	construir um mundo em
	que as pessoas possuam
	"""
	keyWait
		any = false
	clearMsg
	"""
	almas fortes, capazes
	de conquistar o mal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Ha ha ha ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"""
	Você ficou para trás,
	arriscou a vida,
	só para dizer isso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tolo! Esse dia
	nunca irá chegar!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal, o meu pai,
	o Dr. Wily, vendeu
	a alma para o mal
	"""
	keyWait
		any = false
	clearMsg
	"""
	e tentou destruir
	o mundo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	É verdade que o Wily
	acabou seguindo pelo
	caminho da maldade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas ele nunca tentou
	concluir a RedeAlma
	e usá-la para o mal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai saber? Talvez ele
	ainda tivesse esperança
	na humanidade...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Rá! Isso não passa
	de especulação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"""
	Pode até ser...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas eu gostaria
	de acreditar no Wily...
	"""
	keyWait
		any = false
	clearMsg
	"... e em você, Regal."
	keyWait
		any = false
	clearMsg
	"""
	Quero passar essa
	esperança para a
	próxima geração,
	"""
	keyWait
		any = false
	clearMsg
	"""
	caso tenhamos sucesso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez isso demore
	muito tempo, ainda...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, enquanto esta
	esperança viver,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o desejo dos nossos
	pais, um dia, deve
	se concretizar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E é nosso dever passar
	a esperança de nossos
	antecessores à próxima
	"""
	keyWait
		any = false
	clearMsg
	"""
	geração.
	Venha comigo, Regal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Encare julgamento
	pelos seus crimes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisamos transmitir
	as esperanças dos
	nossos pais!
	"""
	keyWait
		any = false
	clearMsg
	"... Uck!!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"... Acreditar em mim?"
	keyWait
		any = false
	clearMsg
	"""
	Ele se sacrificou só
	para me dizer isso...
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Os tremores estão
	ficando mais frequentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O fim está próximo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	......
	A próxima geração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos, eu
	tivesse percebido antes.
	.........
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não, o que eu estou
	dizendo? Eu mergulhei
	a minha alma no mal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Não há mais volta...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"Não, não é\ntarde demais..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	.........
	Como?!
	Mas por que você...?
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotHide
	msgOpen
	"""
	RedeAlma,
	reiniciar...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"O que pensa que\nestá fazendo?!"
	keyWait
		any = false
	clearMsg
	"""
	A RedeAlma não irá
	me afetar! Eu tenho
	MagnoMetal comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotHide
	msgOpen
	"""
	......
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	ServidorAlma,
	sobrecarregar!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Ah... Aaaaaah!!!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"P-pai..."
	keyWait
		any = false
	clearMsg
	"Por quê?\nPor que você...?"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Vim cumprir com meu de-
	ver, tanto como cientista
	quanto como seu pai...
	"""
	keyWait
		any = false
	clearMsg
	"""
	RedeAlma,
	reiniciar...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Mas o que você\nestá fazendo?!"
	keyWait
		any = false
	clearMsg
	"""
	A RedeAlma não irá
	me afetar! Eu tenho
	MagnoMetal comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Quem você acha que
	projetou o ServidorAlma?
	"""
	keyWait
		any = false
	clearMsg
	"""
	ServidorAlma,
	sobrecarregar!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Ah... Aaaaaah!!!"
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Agora, irei mandar um
	impulso direto para o
	seu centro de memória.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele apagará os últimos
	10 anos do seu cérebro,
	aproxidamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você irá recomeçar
	do zero.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	Eu não te criei direito.
	Mas, agora, posso
	reparar o meu erro.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = LordWily
	msgOpen
	"""
	... Baryl, deixo
	o resto com você...
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
	"... Pois bem."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!!!"
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
	"Olá."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	" Regal."
	keyWait
		any = false
	end
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 47
}
