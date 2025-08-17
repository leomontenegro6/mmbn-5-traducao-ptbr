@size 31

script 0 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Qual é a graça?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Não acabou ainda..."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Você logo verá o
	quão desamparados
	vocês estão!
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
	"Ack!!!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Nghaaarrh!!!"
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	soundPlay
		track = 350
	"Hrcck!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	soundPlay
		track = 350
	"Ack!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	soundPlay
		track = 350
	"Ahh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	soundPlay
		track = 350
	"A-aagh!!!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"... He he he..."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Iá!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"S-SearchMan..."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N-NapalmMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"N-NumberMan..."
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"TomahawkMan..."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	Você me derrotou, mas
	não conseguiu salvar
	os seus amiguinhos.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"CloudMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Se vai amaldiçoar
	alguém, que seja a
	sua própria fraqueza...
	"""
	keyWait
		any = false
	clearMsg
	"Ua ha ha ha ha haaa!!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu perdi os meus
	aliados de novo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	É como o CloudMan
	disse... Eu sou fraco...
	"""
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 22
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"""
	Você não tem tempo
	para isso, MegaMan!
	Avante!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Agora mesmo é que eu
	quero dar uma coça
	naquele Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faz isso pelo NapalmMan
	também, MegaMan!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	A gente não tem tempo
	pra isso, MegaMan, é!
	"""
	keyWait
		any = false
	clearMsg
	"Vá em frente, é!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Vinga a derrota
	do TomahawkMan!!!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pessoal..."
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos lá, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Só o que a gente
	pode fazer agora
	é seguir em frente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!!!"
	keyWait
		any = false
	end
}
script 28 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 6
		jumpIfTeamColonel = 8
}
script 29 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 14
}
script 30 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 15
}
