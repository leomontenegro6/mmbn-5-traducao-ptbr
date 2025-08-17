@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Lan... Você...!!!
	Mas como...?!!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 2
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"Argh!!!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 1
		value = 1
	"""
	Lan...!!!
	Eu ainda não vou me
	dar por vencido!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eita! A coisa aqui
	tá complicada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, se conecta!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destrói o servidor,
	rápido!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá bom!"
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
	Conectar!
	MegaMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 1
}
