@size 37

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Caramba... Eu não
	sabia que tinha uma
	sala aqui atrás...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	É o meu armazém.
	Também serve
	como escritório.
	"""
	keyWait
		any = false
	clearMsg
	"Por aqui, é."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uau!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Que tal? Eu investi
	uma nota preta nos
	equipamentos daqui,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, eles devem
	dar conta de
	qualquer coisa, é.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que incrível, Higsby"
	keyWait
		any = false
	clearMsg
	"""
	Era justamente disso
	que eu tava atrás!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"Hu hu hu..."
	keyWait
		any = false
	clearMsg
	"""
	Bom, que bom que
	você gostou, é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A partir de hoje,
	ele é todo seu, é!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Valeu, Higsby!"
	keyWait
		any = false
	clearMsg
	"""
	Er, e sobre a gente
	tá usando a sala...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Relaxa, é!
	É uma base secreta, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não vou contar
	pra ninguém!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma base secreta tem
	que ser segredo, né?
	Tá no nome, é!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sou do tipo de
	homem que dedura os
	outros!
	"""
	keyWait
		any = false
	clearMsg
	"Falou?!"
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 9
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Falou!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, agora, eu vou
	falar com o Chaud!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Falou!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, agora, eu vou
	falar com o Baryl!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	É um Controle de Missão
	ideal, de fato...
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
	"""
	Né? Bom, melhor a
	gente começar a ver
	a próxima missão e...
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 117
	"Pi-pi-pi-pi-piiii!"
	wait
		frames = 36
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	É o alarme de segurança!
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
	"""
	Alarme de segurança?!
	"""
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
	"""
	O ProtoMan o armou
	na porta de acesso
	à Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém ou alguma coisa
	deve estar tentando
	atravessá-la.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Ah, não!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Algum palpite
	de quem seja?
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
	Bom, apareceu uma
	menina um tempo atrás
	que ficou me enchendo
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra contar pra ela
	como chegava na
	Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Tch! Uma civil!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, vá pra Área
	Endo 5 imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou mandar o ProtoMan
	ir pra lá, também!
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
	"Tá!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	... Hrm.
	É um Controle de Missão
	ideal, de fato...
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
	Né? Bom, melhor a
	gente começar a ver
	a próxima missão e...
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Pi-pi-pi-pi-piiii!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"?!"
	keyWait
		any = false
	clearMsg
	"""
	O alarme de segurança!
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
	"""
	Alarme de segurança?!
	"""
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
	"""
	O Colonel o armou
	na porta de acesso
	à Undernet.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém ou alguma coisa
	deve estar tentando
	atravessá-la.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Ah, não!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Algum palpite
	de quem seja?
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, tem essa âncora
	da DNN chamada Ribitta
	que, um tempo atrás,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ficou me enchendo pra
	contar pra ela como
	chegava na Undernet!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Não! Uma civil!"
	keyWait
		any = false
	clearMsg
	"""
	Lan, vá para a Área
	Endo 5 imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irei para lá com
	o Colonel também,
	o quanto antes!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 32 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 21
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 23
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 24
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 27
}
script 36 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 29
}
