@size 40

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!!!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pai!!!"
	keyWait
		any = false
	clearMsg
	"Sou eu, o Lan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"L-Lan?"
	keyWait
		any = false
	clearMsg
	"""
	V-você tem que deter...
	o Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai usar a RedeAlma
	pra manchar o mundo
	inteiro com maldade...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"""
	... Exato. No momento,
	estou instalando Nebula
	Gray no ServidorAlma.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	É, Hikari, você criou
	um filho exemplar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, muito em breve,
	nem reconhecerá mais
	a sua amada prole...
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dad
	msgOpen
	"Lan, vença ele..."
	keyWait
		any = false
	clearMsg
	"""
	Você tem que impedir
	o Regal e o plano
	maligno dele...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas, pai,
	você tá ferido!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 11
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Nós cuidamos do seu pai.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!!!"
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
	Deixe ele com a gente.
	Você cuida do Regal!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Nós cuidamos do
	Dr. Hikari.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Deixe-o conosco.
	Vá pegar o Regal!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Regal!"
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan e eu tamos
	aqui pra parar esse
	seu plano do mal!!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Todos os seus esforços
	foram em vão...
	"""
	keyWait
		any = false
	clearMsg
	"RedeAlma, ativar!"
	keyWait
		any = false
	soundPlayBGM
		track = 2
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Bem-vindo ao mundo
	da RedeAlma!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... E-esta que é a
	RedeAlma?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotHide
	msgOpen
	"Aaaaaaaaah!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Não...
	Ah, não...
	Tanto pavor...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que sentimento é este?
	Eu sinto uma coisa me
	invadindo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	C-caramba!
	O que é isto?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Raiva... Eu tô sentindo
	raiva fervendo dentro
	de mim...!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Que tristeza é esta?
	Que vontade de chorar...
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
	"Arrgh!!!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Eu não suporto isto..."
	keyWait
		any = false
	clearMsg
	"""
	... O que está havendo?
	Que sentimento é esse
	que me invade?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Rrraaarr!!! Eu nunca
	senti tanta raiva na
	vida, é!
	"""
	keyWait
		any = false
	clearMsg
	"Mas por quê, é?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Snif... Chuif...
	Que tristeza é esta?
	... Eu quero chorar...
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
	"Arrgh!!!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que foi que\nvocê fez?!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Hmmm? A RedeAlma
	não lhe afetou?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Você não estaria
	usando MagnoMetal,
	estaria?
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
	Eu não sei o que é isso,
	não... Mas eu tô com o
	amuleto do vovô!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Eu devia ter imaginado..."
	keyWait
		any = false
	clearMsg
	"""
	Ele fez um amuleto
	de MagnoMetal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o único material capaz
	de bloquear o sinal do
	ServidorAlma.
	"""
	keyWait
		any = false
	clearMsg
	"Hmph, mas não importa."
	keyWait
		any = false
	clearMsg
	"""
	O meu plano está quase
	concluído.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só o que falta é
	instalar Nebula Gray
	no ServidorAlma.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Lan, você sabe
	o que é isto?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isto aqui contém Nebula
	Gray, o programa sombrio
	que eu desenvolvi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pessoas mundo afora,
	agora, estão ligadas
	a este ServidorAlma
	"""
	keyWait
		any = false
	clearMsg
	"""
	através da RedeAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que você acha que
	irá acontecer se eu
	instalar Nebula Gray?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele detém o poder de
	amplificar emoções
	negativas
	"""
	keyWait
		any = false
	clearMsg
	"""
	em almas já cheias
	de emoções.
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
	"Mas, se você\nfizer isso...!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	... Eu vou manchar o
	mundo inteiro com o mal!
	"""
	keyWait
		any = false
	clearMsg
	"Aaah ha ha ha ha!!!"
	keyWait
		any = false
	clearMsg
	"Nebula Gray, instalar!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, me conecta!
	A gente tem que parar
	o plano do Regal!
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
	"""
	Isso! Venham a mim,
	Lan e MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Regal, você não vai
	se safar dessa!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, você tem que
	deletar o Nebula Gray!
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
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 12
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 24
}
