@size 8

script 0 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Olha só!
	Cê é mais rápido
	do que eu esperava!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A seguir, por aqui!
	Se você conseguir
	me acompanhar, né?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora continuar
	indo atrás do GyroMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Mais rápido do que
	eu esperava.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, por aqui!
	Isto é, se você for
	capaz de me acompanhar!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora continuar
	indo atrás do ShadowMan!
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
	"Claro!"
	keyWait
		any = false
	end
}
script 5 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 2
}
script 6 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 3
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera aí!"
	wait
		frames = 40
	end
}
