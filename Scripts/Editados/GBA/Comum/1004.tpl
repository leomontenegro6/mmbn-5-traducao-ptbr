@size 42

script 0 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"GUTS GUTS!"
	keyWait
		any = false
	clearMsg
	"""
	A Rede é mesmo
	cheia de surpresas!
	"""
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
	"""
	Bem-vindos à ACDC do
	ano em que a Mayl e o
	Dex nasceram.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	Ou seja,
	11 anos atrás...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, a Srta. Yai ainda
	não havia nascido.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	É tão estranho estar
	andando pelo Bairro
	ACDC.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Bora explorar a
	antiga ACDC, Guts!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"Eu topo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"Idem."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É, vamos lá!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Após brincarem bastante
	no Bairro ACDC de
	11 anos no passado
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Glide
	msgOpen
	"""
	E então,
	vamos retornar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"Rshh..."
	wait
		frames = 16
	soundDisableTextSFX
	soundPlay
		track = 340
	" Rshh..."
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Quem será...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Roll
	msgOpen
	"""
	Talvez seja um agente
	da Nebula que sobrou...!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Fiquem espertos,
	pessoal...
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 1
	"... Glup."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 340
	"RSHH!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lá vem!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Hã?"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	storeTimer
		timer = 1
		value = 1
	soundPlay
		track = 341
	"Gáu!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 1
		value = 2
	"Mas o quê...?!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Gáu!
	Você tá bem!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu! "
	wait
		frames = 16
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"Então, é isso, Guts!"
	keyWait
		any = false
	clearMsg
	"""
	O ponto fraco do MegaMan
	são doguinhos!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não são, não!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Então por que foi que
	você caiu quando esse
	Gáu latiu pra você?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É só que..."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	storeTimer
		timer = 1
		value = 4
	soundPlay
		track = 341
	"Gáu!!!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"A-aah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Viu? O Gáu te assustou
	também, GutsMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = GutsMan
	msgOpen
	"""
	Você também deu um
	pulinho agora, Guts!
	"""
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
	"Dei nada!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	storeTimer
		timer = 1
		value = 5
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu, "
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"gáu, "
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"gáu!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Uff.
	Ha ha ha ha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotHide
	msgOpen
	"Ha ha ha ha ha ha!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan, MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu quero dizer uma
	coisa pra vocês e
	pros seus amigos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nós, adultos, estamos
	dando duro para
	construir um mundo
	"""
	keyWait
		any = false
	clearMsg
	"de compreensão\nrecíproca..."
	keyWait
		any = false
	clearMsg
	"""
	Mas ainda terão muitas
	dificuldades no caminho
	até então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra ser sincero, eu
	acho que ainda vai
	levar muito tempo
	"""
	keyWait
		any = false
	clearMsg
	"""
	até alcançarmos
	aquilo que almejamos.
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
	"A gente sabe!"
	keyWait
		any = false
	clearMsg
	"""
	Mas não importa o
	quanto seja difícil
	ou quanto tempo leve,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a nossa geração e
	as que vão vir depois
	"""
	keyWait
		any = false
	clearMsg
	"""
	vão continuar com as
	esperanças dos nossos
	pais e avós,
	"""
	keyWait
		any = false
	clearMsg
	"""
	até o dia em que esse
	mundo ideal vai virar
	realidade...
	"""
	keyWait
		any = false
	clearMsg
	"E eu sei que ele vai!"
	keyWait
		any = false
	clearMsg
	"Né, pessoal?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"É claro, né?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Assino em baixo!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	mugshotAnimation
		animation = 1
	"(Pai..."
	keyWait
		any = false
	clearMsg
	"""
	A esperança de
	um mundo ideal
	"""
	keyWait
		any = false
	clearMsg
	"""
	já se enraizou
	na próxima geração.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, um dia, eu sei que
	ela vai florescer
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	".)"
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	Nós vamos dar uma festa
	lá em casa, e vocês
	estão todos convidados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ter muita comida
	boa esperando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uma festa!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, melhor a
	gente desconectar
	logo, então!!!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"Vamos lá, pessoal!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"Gáu!!!"
	keyWait
		any = false
	end
}
