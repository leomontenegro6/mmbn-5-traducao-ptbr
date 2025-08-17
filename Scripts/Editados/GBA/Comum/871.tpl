@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Arf... Arf... Até
	quando cê vai evitar
	de encarar a gente?
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 5
}
script 1 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Eu não tô evitando
	coisa nenhuma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podia dar cabo de você
	agora mesmo se eu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"GyroMan, não."
	keyWait
		any = false
	clearMsg
	"""
	Eu tô curtindo
	esse pega-pega!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"Tá, entendi."
	keyWait
		any = false
	clearMsg
	"""
	Como o patrão mandou,
	hora de mais pega-pega!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ora, seu...!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a gente vai
	pegar o GyroMan de uma
	vez por todas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Eu não estou
	evitando nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Poderia dar um fim
	em você agora
	mesmo se eu...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Não há por que ter
	pressa, ShadowMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, essa caçada
	está prazerosa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"Sim, senhor!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ora, seu...!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a gente vai
	pegar o ShadowMan de
	uma vez por todas!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 10 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 8
}
