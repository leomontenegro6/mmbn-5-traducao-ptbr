@size 25

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Chaud!"
	keyWait
		any = false
	clearMsg
	"""
	Por acaso um
	Navi helicóptero
	passou por aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Passou.
	Simplesmente apareceu
	aqui de repente...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, depois, desapareceu
	em um piscar de olhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suponho que ele também
	tenha visitado vocês.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Caramba...
	Ele conseguiu passar
	pela segurança daqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, você sabe
	quem eles são?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O operador é Charlie
	Airstar, ex-piloto
	prodígio de helicópteros
	"""
	keyWait
		any = false
	clearMsg
	"""
	que já pertenceu a uma
	equipe ameropana, os
	Trovões Vermelhos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, ele é um piloto
	freelancer que viaja
	de país em país.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Seu Navi, GyroMan.EXE,
	é um dos melhores da
	Ameropa
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando o assunto é
	velocidade e agilidade.
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
	"Um piloto de helicóptero?"
	keyWait
		any = false
	clearMsg
	"""
	E por que raios ele
	resolveu vir encher
	a nossa paciência?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Isso, só ele saberia
	responder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, isso é
	tudo o que eu sei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem mais dados,
	só podemos continuar
	alertas.
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
	"Beleza, eu vou\ntomar cuidado."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	msgClose
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	soundEnableTextSFX
	wait
		frames = 30
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aqui é da Sala
	de Observação 7.
	Chaud, está na escuta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula está agindo!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	A corrupção de rede da
	Área SciLab irá cair
	sobre a Área Oran!
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
	"Entendido."
	keyWait
		any = false
	clearMsg
	"""
	Lan, siga para a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, a Nebula
	está contaminando ela
	neste exato momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área Oran
	provavelmente foi
	fortemente afetada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não vai ser
	possível chegar lá
	acessando da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pegue a rota
	da Área ACDC.
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
	"""
	Beleza!
	Pode deixar com a gente!
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
	E não subestime
	o adversário.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotAnimation
		animation = 1
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"Uhum!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Baryl!"
	keyWait
		any = false
	clearMsg
	"""
	Um Navi ninja
	passou por aqui?
	"""
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
	O ShadowMan?
	Passou, sim.
	Tanta ousadia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Suponho que ele também
	tenha visitado vocês.
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
	Caramba...
	Ele conseguiu passar
	pela segurança daqui?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, você sabe
	quem são ele e o
	operador dele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"O nome do operador\né Dark Miyabi."
	keyWait
		any = false
	clearMsg
	"""
	Ele viaja mundo afora,
	deletando Navis...
	pelo preço certo.
	"""
	keyWait
		any = false
	clearMsg
	"É um assassino\nde aluguel."
	keyWait
		any = false
	clearMsg
	"O Navi dele,\nShadowMan.EXE,"
	keyWait
		any = false
	clearMsg
	"""
	é um dos Navis mais
	rápidos e ágeis do mundo.
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
	"Assassino de aluguel..."
	keyWait
		any = false
	clearMsg
	"""
	Mas que motivo ele
	teria pra encher a
	nossa paciência?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Isso, acho que só ele
	saberia responder.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No momento, isso é
	tudo o que eu sei.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sem mais dados,
	só podemos continuar
	alertas.
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
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	msgClose
	soundPlayBGM
		track = 99
	soundDisableTextSFX
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	wait
		frames = 50
	soundPlay
		track = 205
	soundEnableTextSFX
	wait
		frames = 30
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Aqui é da Sala
	de Observação 7.
	Baryl, está na escuta?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula está agindo!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	A corrupção de rede da
	Área SciLab irá cair
	sobre a Área Oran!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Certo."
	keyWait
		any = false
	clearMsg
	"""
	Lan, siga para a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ao que parece, a Nebula
	a está contaminando
	neste exato momento.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área Oran
	provavelmente foi
	fortemente afetada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que não vai ser
	possível chegar lá
	acessando da Ilha Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pegue a rota
	da Área ACDC.
	"""
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
	"... OK!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	E não subestime
	seu adversário.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	mugshotAnimation
		animation = 1
	"Uhum!"
	keyWait
		any = false
	end
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 12
}
