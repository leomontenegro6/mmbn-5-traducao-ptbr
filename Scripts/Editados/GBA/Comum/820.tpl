@size 39

script 0 mmbn5 {
	msgOpen
	"No dia seguinte..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É hoje que a gente luta
	com a Nebula... Tomara
	que a gente dê conta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que será que ele
	ainda não entrou em
	contato?
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"TRRIIIIIIMM!"
	wait
		frames = 62
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é uma ligação!
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 21
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, a missão de
	liberação da Área
	ACDC 3 começa agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deverá libertar
	a área das garras da
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dessa vez, você vai
	ficar encarregado da
	operação de Navis.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Operação de Navis?"
	keyWait
		any = false
	clearMsg
	"""
	Ué, você não vai lutar
	ao meu lado, Chaud?
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
	"""
	A Nebula bloqueou
	acesso padrão à área
	marcada pra liberação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente uma pessoa pode
	operar Navis em uma
	área ocupada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu poderia operá-los
	eu mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas preciso comandar
	Oficiais a nível nacional.
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
	"""
	Pera, então eu vou
	ter que cumprir a
	missão sozinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Isso."
	keyWait
		any = false
	clearMsg
	"""
	Também enviei o
	ProtoMan para a
	Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele vai te guiar
	nessa missão.
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Quer dizer que...
	eu também vou operar
	o ProtoMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Exatamente."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas eu não sei se
	dou conta disso...
	E-eu...
	"""
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
	Se já começou a
	hesitar, saia da
	equipe agora mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não temos espaço pra
	dúvidas. Mas, Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei muito bem que
	não é qualquer um que
	pode operar o ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você venceu o
	Wily e a WWW daquele
	cientista insano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	destruiu a netmáfia
	Gospel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e venceu o Regal
	antes. Você não é
	"qualquer um".
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
	"Chaud..."
	keyWait
		any = false
	clearMsg
	"""
	Tá, eu vou tentar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Afinal de contas,
	eu nunca fugi de uma
	NetLuta até hoje!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Esse é o espírito."
	keyWait
		any = false
	clearMsg
	"""
	Tá quase na hora.
	Conecte-se e siga
	pra Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Está tudo nas suas
	mãos, Lan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê sabe que pode
	contar comigo, Chaud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Gostei de ouvir.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Clerc\n"
	soundDisableTextSFX
	soundPlay
		track = 221
	"Puip"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"Puip"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"Puip..."
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
	Tá pronto, MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aham! Vamos lá, Lan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Primeiro, bora falar
	com o ProtoMan na
	Área ACDC 2!
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
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Lan..."
	keyWait
		any = false
	clearMsg
	"""
	A missão de liberação
	da Área ACDC 3 começa
	agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você deverá libertar
	a área das garras da
	Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desta vez, você
	ficará encarregado das
	operações de Navis.
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
	"Operações de Navis?"
	keyWait
		any = false
	clearMsg
	"""
	Você não vai lutar
	ao meu lado, Baryl?
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
	A Nebula bloqueou
	acesso padrão à área
	marcada para liberação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Somente uma pessoa pode
	operar Navis em uma
	área ocupada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu poderia operá-los
	eu mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas preciso comandar
	Oficiais a nível nacional.
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
	Espera, então eu vou
	ter que cumprir a
	missão sozinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Exatamente."
	keyWait
		any = false
	clearMsg
	"""
	Também enviei o Colonel
	para a Área ACDC 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele irá te guiar
	na missão.
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	Quer dizer que...
	eu também vou operar
	o Colonel?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Chaud
	"Exatamente."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas eu não sei se
	dou conta disso...
	E-eu...
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
	"""
	Se já começou a
	hesitar, saia da
	equipe agora mesmo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não temos espaço
	para covardia.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf. Achei que quisesse
	salvar o seu pai!
	E, Lan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei não é todo
	mundo que consegue
	dar conta do Colonel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você venceu o
	Wily e a WWW daquele
	cientista insano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	destruiu a netmáfia
	Gospel,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e venceu o Regal
	antes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com o seu histórico, eu
	SEI que você consegue
	operar o Colonel.
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
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Baryl..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que você tem razão.
	Eu... eu topo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou salvar o meu pai,
	com as minhas próprias
	mãos!
	"""
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
	"Esse é o espírito."
	keyWait
		any = false
	clearMsg
	"""
	Está quase na hora.
	Conecte-se e siga
	para a Área ACDC 2.
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
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Lan, não há espaço
	para falhas.
	"""
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
	"Pode ficar sossegado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Gostei de ouvir.
	Desejo a você sucesso
	na missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Clernc\n"
	soundDisableTextSFX
	soundPlay
		track = 221
	"Buip"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"Buip"
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"Buip..."
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
	"""
	Tá pronto, MegaMan?!
	"""
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
	"Aham! Vamos lá, Lan!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Primeiro, bora falar
	com o Colonel na
	Área ACDC 2!
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
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 37
}
