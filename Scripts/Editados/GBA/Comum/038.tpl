@size 24

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, bora dar uma
	deletada nesses vírus!
	"""
	keyWait
		any = false
	clearMsg
	"Manda ver na operação!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	"""
	Deixa comigo.
	Vamos nessa,
	MegaMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Er... Pra lutar com
	vírus, primeiro, eu...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mando dados de
	chips pro MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso selecionar
	os chips nesta Janela
	de Customização aqui.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqui ficam os chips
	que eu posso escolher.
	Hm... Tem algum bom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os chips na pasta que
	eu equipei aparecem
	aqui.
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
	Tô vendo os dados de
	chip selecionados aqui!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aqui fica o volume
	de ataque do chip.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá, tô pronto!"
	keyWait
		any = false
	clearMsg
	"""
	Ah, importante: aqui
	ficam os Pontos de
	Vida, ou "PV", do vírus.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Os PV mostram quanto
	dano ele aguenta.
	Não posso esquecer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	Lembrou, Lan? Cê só
	pode mandar os dados
	de 1 chip por turno,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a menos que sejam
	os dados de um chip
	do mesmo tipo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem 2 Cannons,
	então, seleciona os
	dois!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Moleza!
	Eu sei o que fazer!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O botão "A" seleciona
	o chip pra mandar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O botão "R" mostra as
	informações do chip.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o botão "L", a gente
	usa pra fugir.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas isto lá é hora
	de fugir?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor eu mandar
	logo dados de chips
	pro MegaMan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Depois dos 2 Cannons,
	eu ainda posso seleci-
	onar mais 1 chip.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, cê não precisa
	cancelar, precisa?
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, manda outro
	Cannon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí a gente acaba com
	esses vírus num piscar
	de olhos!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Você não
	selecionou nenhum chip!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sim, eu POSSO lutar
	só com o meu MegaTiro
	e mais nada,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas uns chips são
	sempre uma mão na
	roda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E aí, algum chip bom
	aí?
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tem um vírus aqui,
	na página.
	Não é hora de fugir!
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
	Agora que eu selecio-
	nei os dados de chips,
	é só apertar "OK"!
	"""
	keyWait
		any = false
	clearMsg
	"Vamos lá, MegaMan!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Os chips que você
	selecionou servem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Manda logo os dados!
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	MegaMan, eu mandei os
	chips! Hora de mandar
	esses vírus pra lixeira!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, me opere!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu posso andar para
	cima, baixo, direita
	e esquerda no campo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aperte "B" pra usar
	o MegaTiro. É fraco,
	porém, veloz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Segure "B" e solte
	para usar um Tiro
	Carregado.
	"""
	keyWait
		any = false
	clearMsg
	"Não vá esquecer!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Estes são os meus PV!"
	keyWait
		any = false
	clearMsg
	"""
	Se eles chegarem a 0,
	eu sou deletado!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Os dados de chips que
	você mandou aparecem
	sobre a minha cabeça.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra usar os chips,
	é só apertar "A".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não esquece:
	cada chip só pode
	ser usado uma vez!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se sobrar algum vírus
	depois de você gastar
	todos os seus chips...
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
	"""
	Eu sei, eu sei!
	A Barra de
	Customização, né?
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Barra de
	Customização vai se
	enchendo com o tempo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quando ela fica cheia,
	eu posso acessar a
	Tela de Customização
	"""
	keyWait
		any = false
	clearMsg
	"""
	de novo apertando
	"L" ou "R".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sei o básico da
	NetLuta de cor e
	salteado!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Chega de revisão.
	Bora deletar vírus!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, seleciona um
	Cannon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cancele apertando "B"
	e selecione de novo!
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vai, Lan!
	Seleciona um Cannon!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cancele apertando "B"
	e selecione de novo!
	"""
	keyWait
		any = false
	end
}
