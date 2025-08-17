@size 28

script 0 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Aí está você."
	keyWait
		any = false
	clearMsg
	"""
	Esta missão será
	executada por nós dois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos liberar a
	Área ACDC 3, que
	fica além daqui.
	"""
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
	"Entendido!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hikari, está na escuta?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tô, sim."
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Como o senhor Chaud
	falou durante a ligação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o sucesso desta missão
	depende da sua operação.
	"""
	keyWait
		any = false
	clearMsg
	"Eu estou nas suas mãos."
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
	Relaxa!
	Pode deixar comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora botar pra quebrar!
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
	"Certo!"
	keyWait
		any = false
	clearMsg
	"""
	Vou lhe mostrar como
	realizar esta missão
	de liberação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após umas poucas lutas,
	sei que entenderá como
	funciona!
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
	"OK!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vamos, MegaMan!"
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
	"""
	Mas como faremos pra
	abrir essa porta...?
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Pronto, está aberta!
	Vá!
	"""
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
	"""
	Você é "afiado" mesmo!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Aí está você."
	keyWait
		any = false
	clearMsg
	"""
	Esta missão será
	executada por nós dois.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iremos liberar a
	Área ACDC 3, que
	fica além daqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Entendido!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Lan Hikari,\nestá na escuta?"
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
	"Tô."
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
	Como o Baryl explicou
	durante a ligação,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o sucesso desta missão
	depende da sua operação.
	"""
	keyWait
		any = false
	clearMsg
	"Eu estou nas suas mãos."
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
	Tá bom!
	Pode deixar comigo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora botar pra quebrar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Bom, me parece que
	você está pronto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou lhe mostrar como
	realizar esta missão
	de liberação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Após umas poucas lutas,
	sei que entenderá como
	funciona!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vamos, MegaMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Mas como faremos pra
	abrir essa porta...?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Assim."
	keyWait
		any = false
	clearMsg
	"Agora vá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você é "afiado" mesmo!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 12
}
script 25 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 14
}
script 26 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 20
}
script 27 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 22
}
