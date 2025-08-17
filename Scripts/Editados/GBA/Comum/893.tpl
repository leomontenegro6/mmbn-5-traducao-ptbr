@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	O sistema impulsionador
	foi roubado!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Só pode ser a Nebula!
	Cadê aquele cara?!
	"""
	keyWait
		any = false
	clearMsg
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Pera aí!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ei, moço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando faltou luz,
	alguém saiu ou entrou
	aqui no salão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"Claro que não!"
	keyWait
		any = false
	clearMsg
	"""
	Eu fiquei barrando a
	saída o tempo inteiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem um rato teria
	passado por mim!
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
	Então, o ladrão ainda
	tá no salão...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"Ei!"
	keyWait
		any = false
	clearMsg
	"""
	Este homem estava
	escondido debaixo
	da mesa!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	O que você pensa
	que está fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	E-eu não sei de nada...
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
	Não banque o inocente!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pessoal, esse cara aí
	tá com a Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O quê?!!!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"Ei!"
	keyWait
		any = false
	clearMsg
	"""
	Onde está o sistema
	impulsionador?!
	Devolva-o! AGORA!
	"""
	keyWait
		any = false
	clearMsg
	"Grrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"N-não fui eu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ora, por favor!
	Espera mesmo que nós
	acreditemos nisso?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que você
	escondeu o programa
	debaixo da roupa!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Ah! Aaaaah!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Nãããããão!!!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não está no PET dele...
	nem nas roupas...
	Onde é que está?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu já falei, eu não sei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu IA roubar ele,
	mas foi aí que as
	luzes apagaram!
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	E-então... tem outro
	ladrão aprontando aqui?!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não sou o único, não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"""
	Então, temos outro
	criminoso pra achar
	dentre todos aqui??
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 22
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	com base no meu
	julgamento, todos no
	salão são inocentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ladrão deve ter
	achado uma forma de se
	conectar ao CPUVisualizç,
	"""
	keyWait
		any = false
	clearMsg
	"""
	abater os oito Navis
	Guardas e levar o
	sistema impulsionador.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan Hikari..."
	keyWait
		any = false
	clearMsg
	"""
	com base no meu
	julgamento, todos no
	salão são inocentes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O ladrão deve ter
	achado uma forma de se
	conectar ao CPUVisualizç,
	"""
	keyWait
		any = false
	clearMsg
	"""
	abater os oito Navis
	Guardas e levar o
	sistema impulsionador.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Seria super difícil
	operar um Navi naquele
	breu que tava...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e praticamente impossível
	vencer aqueles Navis
	Guardas turbinados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então... ele deve
	ter usado algum
	tipo de truque!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora ver se a gente
	consegue achar alguma
	pista!
	"""
	keyWait
		any = false
	end
}
