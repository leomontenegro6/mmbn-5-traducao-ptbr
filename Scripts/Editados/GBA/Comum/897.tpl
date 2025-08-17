@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Devolve o sistema
	impulsionador, já!
	"""
	keyWait
		any = false
	clearMsg
	"Ué?! V-você?!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Cê não é aquele
	menino de antes?!
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
	Fyrefox?
	Tá fazendo o quê aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"O que eu tô fazendo?!"
	keyWait
		any = false
	clearMsg
	"""
	Com o sistema
	impulsionador, os meus
	fogos de artifício vão
	"""
	keyWait
		any = false
	clearMsg
	"""
	ser maiores e mais
	espetaculares do que
	todos no mundo!
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
	"... Fogos de quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Eu faço cyber
	fogos de artifício.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faço o que for preciso
	pra deixar a Velha Mina
	maior!
	"""
	keyWait
		any = false
	clearMsg
	"Sacou?!"
	keyWait
		any = false
	clearMsg
	"""
	Se cê quiser mesmo o
	sistema impulsionador
	de volta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	se conecta aqui e
	enfrenta o meu Navi
	no CPU Navio!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Cê não é aquele
	carinha de antes?!
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
	Dingo...
	Por que é que cê
	tá fazendo isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	O sistema impulsionador
	é nosso inimigo!
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
	"... Inimigo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	A Ubercorp desenvolvou
	esse sistema.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E foi o resort dela que
	arruinou a minha vila...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o sistema
	impulsionador se
	espalhar pelo mundo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mais gente ainda vai
	acabar que nem eu.
	Mas eu não vou deixar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se quer mesmo pegar o
	sistema impulsionador
	de volta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vai ter que se conectar
	aqui e impedir o meu
	Navi no CPU Navio!
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
	"""
	Acho que não adianta
	nada tentare resolver
	isso na conversa agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Já que é assim...!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 14
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 6
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Conectar!"
	keyWait
		any = false
	clearMsg
	"""
	Colonel.EXE,
	transmissão!!!
	"""
	keyWait
		any = false
	end
}
