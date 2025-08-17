@size 17

script 0 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 331
	"Tchonc!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O que é isso?!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Eita!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Parado aí!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Espere, Hikari!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, ProtoMan?!
	Ele vai fugir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Não devemos nos
	apressar. O criminoso
	continua a bordo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nós sabemos do
	que ele está atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser perigoso
	agirmos por impulso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza,
	ele vai aparecer
	durante a festa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos esperar até
	então e fazer de tudo
	para pegá-lo lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Acho que cê tá certo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan Hikari, espere!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que foi, Colonel?!
	Ele vai fugir!
	"""
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
	Não devemos nos
	apressar. O criminoso
	continua a bordo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E nós sabemos do
	que ele está atrás.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser perigoso
	agirmos por impulso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com certeza,
	ele vai aparecer
	durante a festa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos esperar até
	então e fazer de tudo
	para pegá-lo lá.
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
	"""
	Acho que cê tá certo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 335
	"Dim Dom Dim Dom"
	keyWait
		any = false
	clearMsg
	"""
	Comunicado aos
	passageiros.
	Os preparativos para a
	"""
	keyWait
		any = false
	clearMsg
	"""
	festa estão concluídos.
	Sigam para o Salão de
	Fiesta.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 335
	"Dim Dom Dim Dom"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Finalmente,
	a festa vai começar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora a gente pega
	aquele sujeitinho da
	Nebula!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 9
}
script 16 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 10
}
