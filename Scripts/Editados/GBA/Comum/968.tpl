@size 144

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Achei o transmissor
	do sinal, Lan!
	"""
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
	"""
	Beleza! Bora acabar
	com isso sem demora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não adianta!!
	É imune ao meu
	MegaAtirador...
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
	"""
	Não desiste!
	Tenta de novo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá!!"
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
	Parece que acabou
	entrando um rato aqui...
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E-essa voz...!!!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Parabéns por ter achado
	o servidor, mas foi
	perda de tempo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Perda de tempo...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Isso. Nós já temos
	dados suficientes para
	o experimento atual.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"""
	Essencialmente,
	ele está concluído.
	"""
	keyWait
		any = false
	clearMsg
	"Não precisamos mais\ndesse servidor."
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O meu MegaAtirador
	nem conseguiu fazer
	um arranhão nele..
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"É o Poder das Trevas..."
	keyWait
		any = false
	clearMsg
	"""
	Até VOCÊ quer esse
	poder, não quer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não, você tá errado!"
	keyWait
		any = false
	clearMsg
	"""
	Sai dessa, ProtoMan!
	Vamos sair daqui
	e voltar pro Chaud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Chaud...?"
	keyWait
		any = false
	clearMsg
	"""
	... Quem? O único lugar
	ao qual eu pertenço é
	com o Dr. Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan, eu não vou
	embora daqui sem você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	E como, exatamente,
	você pretende me
	tirar daqui?
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Ráá!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ungh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"É só disso que\nvocê é capaz?"
	keyWait
		any = false
	clearMsg
	"""
	Como espera me vencer
	nesse estado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf. Vou acabar logo
	com o seu sofrimento...
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotHide
	msgOpen
	"Pulso de Cura!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Aaack!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que foi isso?!"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meddy!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Consegue se levantar?"
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
	"Ung... Acho que consigo!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tá fazendo o quê aqui,
	Meddy?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Ela está aqui pois
	é a única capaz de
	libertar o ProtoMan
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Poder das Trevas
	que o controlam.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Após receber o ataque
	de autodestruição do
	Darkloide,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o ProtoMan foi levado
	para o QG da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá, os ferimentos
	dele foram tratados
	com Poder das Trevas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o qual tomou
	o corpo dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Apareça!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Eu sou Colonel.EXE..."
	keyWait
		any = false
	clearMsg
	"... a ruína de Regal."
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"C-Colonel..."
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Atenção, vocês...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O poder da Meddy está
	tentando desfazer o
	Poder das Trevas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que está controlando
	o ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ou seja... ainda tem
	esperança pro ProtoMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Não é assim tão fácil."
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	se enraizou fundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	na personalidade,
	memórias, dentre outros
	dados-chave dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destruir o Poder das
	Trevas pode levar junto
	um desses dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se isso acontecer,
	o ProtoMan se tornará
	uma casca vazia...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não!
	O que a gente faz,
	então?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	storeTimer
		timer = 3
		value = 1
	"""
	Ouçam com atenção.
	O plano é o seguinte...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	.........
	Entenderam?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Vamos lá!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Pulso de Cura,
	força total!!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = DarkProtoMan
	msgOpen
	"Graaahhh!!!"
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	O Poder das Trevas
	deixou o ProtoMan!!!
	"""
	keyWait
		any = false
	clearMsg
	"Agora!!!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"MegaMan, fogo!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"PROTOMAN!!!"
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	msgOpen
	"... Quem...? O quê...?"
	keyWait
		any = false
	clearMsg
	"... Onde...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	ProtoMan!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Essa voz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Eu dei a ele o melhor
	tratamento que pude.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os ferimentos físicos
	dele devem se recuperar
	agora, mas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Agora, só cabe
	à alma dele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	Sai dessa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"M-M-MegaMan..."
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ProtoMan!
	Você voltou!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu ouvi a sua...
	... sua voz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela falou comigo...
	fundo, alcançando a
	minha alma...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu acreditei em
	você, ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca duvidei
	que você voltaria,
	nem por um segundo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	A alma de MegaMan
	ressoou com a alma
	de ProtoMan!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 59
}
script 59 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu vou te levar de volta
	pro Chaud, ProtoMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"... OK."
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Valeu, Colonel!
	A gente salvou o
	ProtoMan graças a você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Aliás, quem
	que é você, mesmo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 62
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Digamos que eu tenho
	os mesmos objetivos
	que vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas acho que
	o meu trabalho
	aqui está feito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou certo de que
	vocês conseguirão
	derrotar o Regal.
	"""
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!!!"
	keyWait
		any = false
	clearMsg
	"... Obrigado!!!"
	keyWait
		any = false
	end
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Bom, vamos nos
	desconectar, também.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Temos um Navi
	gravemente ferido
	aqui, afinal.
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 66 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 67
}
script 67 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Parabéns por ter achado
	o servidor, mas foi
	perda de tempo...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Perda de tempo...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 69
}
script 69 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Isso. Nós já temos
	dados suficientes para
	o experimento atual.
	"""
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"""
	Essencialmente,
	ele está concluído.
	"""
	keyWait
		any = false
	clearMsg
	"Não precisamos mais\ndesse servidor."
	keyWait
		any = false
	end
}
script 71 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O meu MegaAtirador
	nem conseguiu fazer
	um arranhão nele..
	"""
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"É o Poder das Trevas..."
	keyWait
		any = false
	clearMsg
	"""
	Até VOCÊ quer esse
	poder, não quer?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Não, você tá errado!"
	keyWait
		any = false
	clearMsg
	"""
	Sai dessa, Colonel!
	Bora sair daqui e
	voltar pro Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 74
}
script 74 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Baryl...?"
	keyWait
		any = false
	clearMsg
	"""
	... Quem? O único lugar
	ao qual eu pertenço é
	com o Dr. Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 75
}
script 75 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel, eu não vou
	embora daqui sem você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 76
}
script 76 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	"""
	E como, exatamente,
	você pretende me
	tirar daqui?
	"""
	keyWait
		any = false
	end
}
script 77 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Hmpf!!!"
	keyWait
		any = false
	end
}
script 78 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ungh!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"É só disso que\nvocê é capaz?"
	keyWait
		any = false
	clearMsg
	"""
	Como espera me vencer
	nesse estado?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf. Vou acabar logo
	com o seu sofrimento...
	"""
	keyWait
		any = false
	end
}
script 80 mmbn5 {
	mugshotHide
	msgOpen
	"Recital Anfíbio!!!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Aaarrhhh!!!!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 82
}
script 82 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"O que foi isso?!"
	keyWait
		any = false
	end
}
script 83 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 14
	jump
		target = 84
}
script 84 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Você tá legal?"
	keyWait
		any = false
	clearMsg
	jump
		target = 85
}
script 85 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"A-acho que eu tô!"
	keyWait
		any = false
	end
}
script 86 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Tá fazendo o que aqui?"
	keyWait
		any = false
	clearMsg
	jump
		target = 87
}
script 87 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Ele está aqui pois
	é o único capaz de
	libertar o Colonel
	"""
	keyWait
		any = false
	clearMsg
	"""
	do Poder das Trevas
	que o controlam.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 88
}
script 88 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"!!!"
	keyWait
		any = false
	end
}
script 89 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Após receber o ataque
	de autodestruição do
	Darkloide,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o Colonel foi levado
	para o QG da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Lá, os ferimentos
	dele foram tratados
	com Poder das Trevas,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o qual tomou
	o corpo dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 90
}
script 90 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Apareça!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 91
}
script 91 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Navi Oficial,
	ProtoMan.EXE,
	se apresentando!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Todos os que
	perturbam a paz
	têm de lidar comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 92
}
script 92 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 93
}
script 93 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Atenção, vocês...
	"""
	keyWait
		any = false
	clearMsg
	"""
	O poder do ToadMan
	está tentando desfazer
	o Poder das Trevas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que está controlando
	o Colonel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 94
}
script 94 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ou seja... ainda tem
	esperança pro Colonel!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 95
}
script 95 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Não é assim tão fácil."
	keyWait
		any = false
	clearMsg
	"""
	O Poder das Trevas
	se enraizou fundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	na personalidade,
	memórias, dentre outros
	dados-chave dele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Destruir o Poder das
	Trevas pode levar junto
	um desses dados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se isso acontecer,
	o Colonel se tornará
	uma casca vazia...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 96
}
script 96 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não!
	O que a gente faz,
	então?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 97
}
script 97 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	storeTimer
		timer = 3
		value = 1
	"""
	Escutem com atenção.
	Este é o plano...
	"""
	keyWait
		any = false
	clearMsg
	"""
	.........
	.........
	Entenderam?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 98
}
script 98 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Eu entendi!"
	keyWait
		any = false
	clearMsg
	jump
		target = 99
}
script 99 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É só mandar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 100
}
script 100 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Vamos lá!!!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 28
	jump
		target = 101
}
script 101 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Recital Anfíbio,
	força total!!
	"""
	keyWait
		any = false
	end
}
script 102 mmbn5 {
	mugshotShow
		mugshot = DarkColonel
	msgOpen
	"Raaaaarr!!!"
	keyWait
		any = false
	end
}
script 103 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	O Poder das Trevas
	deixou o Colonel!!!
	"""
	keyWait
		any = false
	clearMsg
	"Agora!!!"
	keyWait
		any = false
	end
}
script 104 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"MegaMan, fogo!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 105
}
script 105 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"COLONEL!!!"
	keyWait
		any = false
	end
}
script 106 mmbn5 {
	msgOpen
	"... Quem...? O quê...?"
	keyWait
		any = false
	clearMsg
	"... Onde...?"
	keyWait
		any = false
	clearMsg
	jump
		target = 107
}
script 107 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Colonel!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 108
}
script 108 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Essa voz..."
	keyWait
		any = false
	clearMsg
	jump
		target = 109
}
script 109 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Fiz o melhor tratamento
	que pude nele, coaxo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que os ferimentos
	físicos dele vão se
	restaurar, mas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 110
}
script 110 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Agora, só cabe
	à alma dele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 111
}
script 111 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Sai dessa!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 112
}
script 112 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... MegaMan."
	keyWait
		any = false
	soundPlayBGM
		track = 14
	end
}
script 113 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Colonel!
	Você voltou!!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 114
}
script 114 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu ouvi a sua...
	... sua voz...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela falou comigo...
	fundo, alcançando a
	minha alma...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 115
}
script 115 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Eu acreditei em
	você, Colonel.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca duvidei
	que você voltaria,
	nem por um segundo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 116
}
script 116 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 141
	storeTimer
		timer = 1
		value = 1
	"""
	A alma de MegaMan
	ressoou com a alma
	de Colonel!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 1
		value = 2
	clearMsg
	jump
		target = 117
}
script 117 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vou te levar de volta
	pro Baryl, Colonel.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 118
}
script 118 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"... OK."
	keyWait
		any = false
	end
}
script 119 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Valeu, ProtoMan!
	A gente só salvou o
	Colonel graças a você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, você podia entrar
	pra nossa equipe, né?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 120
}
script 120 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	... Eu... adoraria,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas os vilões por trás
	desse experimento da
	Nebula provavelmente
	"""
	keyWait
		any = false
	clearMsg
	"""
	ainda estão por aí...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vocês conseguirão
	destruir a Nebula mesmo
	sem o senhor Chaud e eu.
	"""
	keyWait
		any = false
	clearMsg
	"Sei que irão."
	keyWait
		any = false
	clearMsg
	"... Não baixe a guarda!"
	keyWait
		any = false
	end
}
script 121 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	"... Obrigado!!!"
	keyWait
		any = false
	end
}
script 122 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Bom, bora desconectar
	também!
	"""
	keyWait
		any = false
	end
}
script 123 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"OK!"
	keyWait
		any = false
	end
}
script 124 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 66
}
script 125 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 70
}
script 126 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 71
}
script 127 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 72
}
script 128 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 77
}
script 129 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 78
}
script 130 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 80
}
script 131 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 81
}
script 132 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 25
		jumpIfTeamColonel = 83
}
script 133 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 28
		jumpIfTeamColonel = 86
}
script 134 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 31
		jumpIfTeamColonel = 89
}
script 135 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 44
		jumpIfTeamColonel = 102
}
script 136 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 45
		jumpIfTeamColonel = 103
}
script 137 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 46
		jumpIfTeamColonel = 104
}
script 138 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 48
		jumpIfTeamColonel = 106
}
script 139 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 55
		jumpIfTeamColonel = 113
}
script 140 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 61
		jumpIfTeamColonel = 119
}
script 141 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 63
		jumpIfTeamColonel = 121
}
script 142 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 64
		jumpIfTeamColonel = 122
}
script 143 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 65
		jumpIfTeamColonel = 123
}
