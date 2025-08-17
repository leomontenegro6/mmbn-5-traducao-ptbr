@size 34

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmmm... O chip na
	segunda prateleira
	desse guarda-chips...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olha só!
	É um interruptor!
	"""
	keyWait
		any = false
	clearMsg
	"... Lá vai!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan puxou o
	interruptor!!!
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 211
	"CLÉNC!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que barulho foi esse?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!!!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Era aí que ficava!"
	keyWait
		any = false
	clearMsg
	"""
	Aposto que o Regal e
	o papai tão aí dentro!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pronto pra batalha
	final, MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente deve a nós
	mesmos e aos nossos
	amigos vencer o Regal!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!!!"
	keyWait
		any = false
	clearMsg
	"Vamos lá, Lan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"Lan!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Lan, você vai acabar
	com a Nebula, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Eita, missão legal
	que cê recebeu...
	"""
	keyWait
		any = false
	clearMsg
	"Tô contando contigo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Vai com tudo!
	Não pega nem um
	tiquinho leve!!!
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
	"Acabe com o Regal..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Manda ver, Lan!"
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
	"... Valeu, pessoal."
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
	"Como o seu líder,"
	keyWait
		any = false
	clearMsg
	"""
	ordeno que você
	dê um fim no Regal
	e na Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E como seu rival,
	eu digo o seguinte:
	"""
	keyWait
		any = false
	clearMsg
	"""
	você e MegaMan são os
	únicos tão fortes quanto
	ProtoMan e eu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem o ProtoMan, vocês
	são a única esperança
	que nos resta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lan, não faça eu me
	arrepender de ter fé
	em você.
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
	"""
	Chaud...
	Pessoal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o meu pai
	foi sequestrado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu pretendia salvar ele
	e acabar com a Nebula
	sozinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu nunca teria
	conseguido sem vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu cheguei até aqui,
	foi graças à sua ajuda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Agora, não tem
	como o MegaMan e eu
	perdermos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	a gente tem vocês
	do nosso lado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou levar os
	espíritos de vocês
	comigo...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"O tempo está passando..."
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
	"OK!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Lan, destrua a Nebula.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	He. O menino está
	virando um guerreiro...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"O mal não vai triunfar!"
	keyWait
		any = false
	clearMsg
	"Eu acredito em você!"
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
	"Você consegue, é!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Quando você acabar com
	a Nebula, a primeira
	entrevista é minha!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Valeu, pessoal."
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Hora da verdade, Lan."
	keyWait
		any = false
	clearMsg
	"Estou contando\ncom você..."
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
	Baryl...
	Pessoal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando o meu pai
	foi sequestrado,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu pretendia salvar ele
	e acabar com a Nebula
	sozinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu nunca teria
	conseguido sem vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se eu cheguei até aqui,
	foi graças à sua ajuda.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Agora, não tem
	como o MegaMan e eu
	perdermos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	a gente tem vocês
	do nosso lado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou levar os
	espíritos de vocês
	comigo...
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Não há muito tempo..."
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
	"OK!!!"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"MegaMan, vamos nessa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 19
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 28
}
