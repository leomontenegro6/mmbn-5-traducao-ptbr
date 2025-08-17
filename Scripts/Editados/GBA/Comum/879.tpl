@size 39

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Você tá com uma cara\nhorrível."
	keyWait
		any = false
	clearMsg
	"""
	O que não é surpresa,
	com o MegaMan tendo
	sido sequestrado...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê me chamou
	aqui por quê?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"A próxima missão..."
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"Próxima missão?"
	keyWait
		any = false
	clearMsg
	"""
	Eu perdi o MegaMan,
	e você vem falar
	de missão pra mim?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem sei por que cê se
	deu ao trabalho de se
	encontrar comigo aqui!
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
	Eu preparei um outro
	Navi pra você. Pode
	usá-lo no lugar.
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
	Cê acha mesmo que eu
	vou substituir o MegaMan
	por um Navi qualquer?!
	"""
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
	"Acho."
	keyWait
		any = false
	clearMsg
	"""
	Estamos sem tempo.
	Mesmo sem o MegaMan,
	você tem um dever.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se recusar, você será
	expulso do time.
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
	"Ora, seu...!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 8 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 232
	"Pah!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hrggn!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se eu não tivesse
	entrado pra essa
	equipe idiota,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan não teria
	sido sequestrado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não quero saber
	dessa sua equipe!
	Pra mim, acabou!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	O que você acha que
	o MegaMan diria se
	te visse agora?
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
	"......"
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
	Estarei no Controle
	de Missão do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode sair da equipe,
	se quiser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, caso mude de
	ideia, é só vir ao
	Controle de Missão
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu te dou o seu
	novo Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Pensa bem no caso,\ntá bom?"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Se, ao menos,
	o MegaMan tivesse aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele ia me falar
	o que fazer...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você não pode
	desistir agora!
	"""
	keyWait
		any = false
	clearMsg
	"Você consegue!!!"
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
	"...... MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei que tipo de
	Navi o Chaud arranjou
	pra mim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu vou usar ele pra
	te salvar, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Você parece exausto,
	Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... O que não surpreende,
	visto o sequestro de
	Megaman.
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
	"......"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Você tem o costume de
	olhar o mar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão vasto... Faz até
	os maiores problemas
	parecerem minúsculos.
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
	"Baryl..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	aceitaria se juntar a
	nós na próxima missão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já preparei um Navi
	para substuituir o
	MegaMan.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	soundPlayBGM
		track = 13
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você acha que eu vou
	começar a usar outro
	Navi, simples assim?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Primeiro, o seu pai,
	e, agora, o MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que as coisas
	andam bem difíceis
	pra você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas as suas habilidades
	são vitais para a nossa
	causa.
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
	"Mas eu... eu não posso!"
	keyWait
		any = false
	clearMsg
	"""
	Não vou aguentar
	operar ninguém que
	não seja o MegaMan!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 25 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 333
	"Deixe de ser mole!"
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
	"O quê...?!"
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não é hora para
	fraqueza.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora mesmo, as ações
	da Nebula estão causando
	sofrimento às pessoas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Algumas delas estão
	muito piores do que
	você agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, sem a sua ajuda,
	elas vão continuar
	sofrendo!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Estarei no Controle
	de Missão do SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode sair da equipe,
	se quiser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, caso mude de
	ideia, é só vir ao
	Controle de Missão
	"""
	keyWait
		any = false
	clearMsg
	"""
	que eu lhe darei
	o seu novo Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Espero que pense bem\nno assunto, garoto."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Se, ao menos,
	o MegaMan tivesse aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele ia me falar
	o que fazer...
	"""
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
	"""
	Lan, você não pode
	desistir agora!
	"""
	keyWait
		any = false
	clearMsg
	"Você consegue!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"...... MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei que tipo de
	Navi o Baryl arranjou
	pra mim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu vou usar ele pra
	te salvar, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 17
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 22
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 25
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 27
}
script 37 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 28
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 30
}
