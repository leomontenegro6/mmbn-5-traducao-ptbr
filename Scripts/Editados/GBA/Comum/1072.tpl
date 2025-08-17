@size 20

script 0 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 10
	mugshotShow
		mugshot = Lan
	msgOpen
	"Liberamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Você já começou
	a pegar o jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, vou lhe
	explicar sobre
	os Buracos Negros.
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
	"Buracos Negros?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Dê uma olhada bem ali.
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 120
		y = 123
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Aquele é um\nBuraco Negro."
	keyWait
		any = false
	clearMsg
	"""
	Você precisa deletá-lo
	para abrir a rota para
	o Darkloide da área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E esse é um guardião
	de Buraco Negro.
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
	"""
	Acho que é melhor eu
	correr pra liberar os
	Buracos Negros, então...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Os Guardiões atacam
	os inimigos mais
	próximos primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São adversários bem
	fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente abatê-los antes
	da fase de ataque
	dos Darkloides,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou tente liberar os
	Buracos Negros logo
	de cara.
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
	Beleza!
	Eu vou com tudo!
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraReset
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Liberamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Você já começou
	a pegar o jeito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, vou lhe
	explicar sobre
	os Buracos Negros.
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
	"Buracos Negros?"
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Dê uma olhada bem ali.
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraMovePanel
		x = 120
		y = 123
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Aquele é um\nBuraco Negro."
	keyWait
		any = false
	clearMsg
	"""
	Você precisa deletá-lo
	para abrir a rota para
	o Darkloide da área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E esse é um guardião
	de Buraco Negro.
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
	Acho que é melhor eu
	correr pra liberar os
	Buracos Negros, então...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Os Guardiões atacam
	os inimigos mais
	próximos primeiro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São adversários bem
	fortes.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tente abatê-los antes
	da fase de ataque
	dos Darkloides,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ou tente liberar os
	Buracos Negros logo
	de cara.
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
	"""
	Beleza!
	Eu vou com tudo!
	"""
	keyWait
		any = false
	clearMsg
	msgClose
	wait
		frames = 20
	callLiberationCameraReset
		speed = 128
	callLiberationCameraWait
	wait
		frames = 20
	end
}
