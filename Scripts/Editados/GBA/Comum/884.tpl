@size 36

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Caaaramba!\nOlha só esse navio!"
	keyWait
		any = false
	clearMsg
	"""
	Esses ricaços sabem
	mesmo dar uma festa!
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
		track = 335
	"Dim Dom Dim Dom..."
	keyWait
		any = false
	clearMsg
	"""
	Comunicado aos
	passageiros.
	Estamos zarpando agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Realizaremos outro
	comunicado assim
	que a festa estiver 
	"""
	keyWait
		any = false
	clearMsg
	"""
	prestes a começar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Desejamos a todos uma
	maravilhosa viagem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O navio está deixando
	o porto...
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 336
	"Buóóóóóóón!"
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
	Ah, parece que a gente
	zarpou! Nossa!
	O navio nem balança!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, ProtoMan.
	Qual que é o plano?
	"""
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
	Primeiro, precisamos
	conferir se há alguém
	suspeito a bordo.
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
	"Entendido..."
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Ah, entendo...
	Será feito assim que
	a fessssta começar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sim, masssss é claro.
	Obrigado.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	O senhor está gostando
	do cruzeiro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto muito, mas passa-
	geiros não podem entrar
	na sala das máquinas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ah, me desssssculpe.
	Para que lado fica o
	convésss, então?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	É só voltar por esse
	corredor, no sentido
	contrário.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Ah, claro... Obrigado."
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas já?!
	Aquele cara ali
	é ultra suspeito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eita!
	Ele tá vindo pra cá!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele foi embora!
	E agora, ProtoMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	A melhor estratégia
	aqui é comer pelas
	beiradas...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Comer pelas beiradas"?
	Comer o quê? Já tão
	servindo a comida?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando EU como
	pizza, costumo deixar
	a borda por último!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Quero dizer para nos
	aproximarmos devagar.
	Deixe-o, por enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos esperar para ver
	se ele faz alguma coisa
	fora do comum.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, entendi!
	Linguajar de justiceiro...
	"""
	keyWait
		any = false
	clearMsg
	"Vou lembrar dessa."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou
	abocanhar esse cara
	pela beirada, então!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	N-não, não é para
	comer ELE...
	Ah, esqueça.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, Colonel.
	Qual que é o plano?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Primeiro, precisamos
	conferir se há alguém
	suspeito a bordo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Entendido..."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Ah, entendo...
	Será feito assim que
	a fessssta começar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Sim, masssss é claro.
	Obrigado.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Está gostando
	do cruseiro?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sinto muito, mas passa-
	geiros não podem entrar
	na sala das máquinas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ah, me desssssculpe.
	Para que lado fica o
	convés, então?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	É só voltar por esse
	corredor, no sentido
	contrário.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"Ah, claro... Obrigado."
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	M-mas já?!
	Aquele cara ali
	é ultra suspeito!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eita!
	Ele tá vindo pra cá!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele foi embora!
	E agora, Colonel?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	A melhor estratégia
	aqui é comer pelas
	beiradas...
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	"Comer pelas beiradas"?
	Comer o quê? Já tão
	servindo a comida?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, quando EU como
	pizza, costumo deixar
	a borda por último!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Quero dizer para nos
	aproximarmos devagar.
	Deixe-o, por enquanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos esperar para ver
	se ele faz alguma coisa
	fora do comum.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ah, entendi!
	Linguajar de justiceiro...
	"""
	keyWait
		any = false
	clearMsg
	"Vou lembrar dessa."
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu vou
	abocanhar esse cara
	pela beirada, então!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	N-não, não é para
	comer ELE...
	Ah, esqueça.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 18
}
script 34 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 27
}
script 35 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 29
}
