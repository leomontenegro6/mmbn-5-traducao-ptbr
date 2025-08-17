@size 20

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pai... Pai...
	... PAI!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 207
	"Chuoc!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	soundPlayBGM
		track = 4
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan! Graças a Deus,
	você acordou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu estava morta de
	preocupação. Você
	dormiu por três dias.
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
	"... Três dias?"
	keyWait
		any = false
	clearMsg
	"""
	A última coisa de que
	eu me lembro é o
	gás do sono, que...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Espera!
	E o papai?!!!
	"""
	keyWait
		any = false
	clearMsg
	"Ele tá bem?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Hum..."
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
	"""
	O papai foi sequestrado
	pelo Regal, não foi...?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então, não foi só um
	pesadelo... Eu tenho
	que ir salvar ele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Lan, você tem é
	que ficar na cama.
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
	"Mas, mãe..."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não, Lan!
	Você vai fazer o que
	eu estou mandando!
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
	"... Mãe..."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu só vou falar uma
	vez: é pra você
	ficar na cama.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui clara?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ela tá muito preocupada
	com você.
	"""
	keyWait
		any = false
	clearMsg
	"Pra não falar do papai..."
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
	"""
	Eu sei...
	Eu sei, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que
	ir salvar ele!
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
	Mas, com a mamãe toda
	preocupada assim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o jeito vai ser a gente
	ficar aqui, por enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vê se consegue
	alguma informação daqui,
	do quarto!
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
	"... Tá bom."
	keyWait
		any = false
	clearMsg
	"""
	Aliás, o que aconteceu
	com a Mayl e os outros?
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
	Todo mundo acordou
	antes de você, Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá todo mundo em casa,
	se recuperando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Todos muito chateados
	por terem perdido seus
	PETs.
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
	"Sei..."
	keyWait
		any = false
	clearMsg
	"""
	... A gente tem ir atrás
	de mais informações...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não só pelo papai,
	mas por eles, também!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu ouvi uma coisa aí
	sobre um grupo que
	quer dominar a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que papo será
	que é esse?
	"""
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
	"""
	É, eu também tô
	preocupado com isso.
	Vamos conferir a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Talvez a gente ache
	alguma pista que nos
	leve ao papai.
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
	"Tá, vamos lá!"
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
