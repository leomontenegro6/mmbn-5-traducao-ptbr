@size 48

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Olha só quem veio."
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
	Chaud, desculpa
	ter te batido.
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
	"""
	He. Finalmente caiu a
	ficha quanto ao que
	você deve fazer?
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
	Eu tô determinado
	a salvar o MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, me deixa
	usar o Navi que você
	preparou pra mim!
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
	"Mas é claro."
	keyWait
		any = false
	clearMsg
	"""
	Me dê aqui o seu PET,
	Lan.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Lan entrega
	"PET"!!!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 1
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Só um momento."
	keyWait
		any = false
	clearMsg
	"""
	Iniciar instalação
	de programa NetNavi.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	" "
	soundDisableTextSFX
	" "
	soundPlay
		track = 119
	"BLIM!"
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
	"""
	Instalação concluída.
	Lan, esse Navi é muito
	especial pra mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que você
	recuperar o MegaMan,
	é bom me devolver ele.
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
	"OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan recebe
	"PET"!!!
	"""
	keyWait
		any = false
	storeTimer
		timer = 2
		value = 2
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ué?!
	Não pode ser!
	"""
	keyWait
		any = false
	clearMsg
	"Er, Chaud?!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimation
		animation = 1
	"Hm."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C-caramba! É um
	Navi especial MESMO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que a gente se
	dê bem.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"ProtoMan!!!"
	storeTimer
		timer = 2
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vamos dar tudo de nós
	para compensar pela
	ausência do MegaMan.
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
	Chaud, valeu por
	acreditar em mim!
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
	"He."
	keyWait
		any = false
	clearMsg
	"""
	Agora, vou explicar
	a próxima missão...
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
	"Tá!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A próxima área que
	vamos liberar é a
	Área Endo 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa área fica a
	oeste de DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a Rede da
	Cidade de Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível acessar a
	Área Endo a partir da
	Área Oran 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra começar, dê uma
	conferida lá pra ver
	como andam as coisas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Boa sorte pra vocês."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Você veio."
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
	"Baryl, eu topo."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou resgatar o
	MegaMan com as minhas
	próprias mãos!
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
	He. Então, você entendeu
	o que deve fazer...
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
	"Uhum!"
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
	"""
	Bem, você fez
	a escolha certa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, me empreste
	o seu PET. Vou instalar
	o seu novo Navi.
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	msgOpen
	"""
	Lan entrega
	"PET"!!!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 2
		value = 1
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Só um momento."
	keyWait
		any = false
	clearMsg
	"""
	Iniciar instalação
	de programa NetNavi.
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotHide
	msgOpen
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	soundDisableTextSFX
	soundPlay
		track = 119
	"BLIM!"
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
	Instalação concluída.
	Lan, esse Navi é muito
	especial pra mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois que você
	recuperar o MegaMan,
	por favor, devolva-o.
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
	mugshotAnimation
		animation = 1
	"Claro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lan recebe
	"PET"!!!
	"""
	keyWait
		any = false
	storeTimer
		timer = 2
		value = 2
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Ué?!
	Não pode ser!
	"""
	keyWait
		any = false
	clearMsg
	"Er, Baryl?!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 1
	"... Hm."
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	C-caramba! É um
	Navi especial MESMO!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Espero que a gente se
	dê bem.
	"""
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"Colonel!!!"
	storeTimer
		timer = 2
		value = 3
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vamos dar tudo de nós
	para compensar pela
	ausência do MegaMan.
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl, valeu por
	acreditar em mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"He."
	keyWait
		any = false
	clearMsg
	"""
	Agora, vou explicar
	a próxima missão...
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
	"OK!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 5
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A próxima área que
	iremos liberar é a
	Área Endo 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa área fica a
	oeste de DenCity.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É a Rede da
	Cidade de Endo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível acessar a
	Área Endo a partir da
	Área Oran 2.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Para começar, dê uma
	conferida lá para ver
	como andam as coisas.
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
	"Entendido!"
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
	"Boa sorte para vocês."
	keyWait
		any = false
	end
}
script 42 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 21
}
script 43 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 26
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 32
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 33
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 34
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 36
}
