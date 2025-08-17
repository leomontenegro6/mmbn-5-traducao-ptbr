@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan! Lan!!!"
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
	"Que foi, mãe?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"O seu pai..."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"R-Regal!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Eu vi o seu pai
	atrás desse homem...
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
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Eu sou o Dr. Regal..."
	keyWait
		any = false
	clearMsg
	"""
	governante
	do novo mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês, habitantes de
	Ni-Hon,
	"""
	keyWait
		any = false
	clearMsg
	"""
	terão a sorte de serem
	as cobaias do meu
	experimento magistral.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não precisam ficar
	alarmados. Não irá doer
	nada. Pelo contrário:
	"""
	keyWait
		any = false
	clearMsg
	"""
	vocês sentirão
	a alegria de se
	libertarem das amarras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A sua hora chegou...
	Façam o que tiverem
	vontade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em uma questão de
	minutos, vocês estarão
	livres.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Regal...
	Ele tá executando
	o plano da Nebula!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan, espera!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desculpa, mãe."
	keyWait
		any = false
	clearMsg
	"""
	Eu sei que é perigoso,
	mas eu tenho que ir!
	"""
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
	"... Leve este amuleto."
	keyWait
		any = false
	clearMsg
	"""
	O seu avô sempre
	levava consigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza ele também
	vai te proteger.
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
	"... Obrigado, mãe!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 9
	"""
	Lan recebeu:
	"Amuleto"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 10
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tchau, mãe."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Vai com cuidado."
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
	Relaxa.
	Eu tô com o amuleto
	do vovô agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora, MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!!!"
	keyWait
		any = false
	end
}
