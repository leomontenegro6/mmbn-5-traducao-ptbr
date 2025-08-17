@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza!
	Bora continuar!
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
		track = 227
	"PRRUUUUMM PRRUUUUMM"
	wait
		frames = 29
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Argh!
	Outro terremoto!
	"""
	keyWait
		any = false
	clearMsg
	"Por que tá tendo tantos?"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ufa, finalmente parou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas cê não acha essa
	frequência deles meio
	estranha?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Acho, e muito..."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	wait
		frames = 62
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ligação!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Lan, tá na escuta?!
	O SubPET tá dando
	algu... problem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... ão é só... Velha
	Mina, até a May... da
	Yai... não muito...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchiun\n"
	soundDisableTextSFX
	soundPlay
		track = 221
	"Tuu "
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"Tuu "
	wait
		frames = 64
	soundDisableTextSFX
	soundPlay
		track = 221
	"Tuu..."
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
	"Dex! Dex!!!"
	keyWait
		any = false
	clearMsg
	"Desconectou...?!"
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a gente
	tem que achar eles,
	e rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aguenta só mais um
	pouquinho, gente!
	"""
	keyWait
		any = false
	end
}
