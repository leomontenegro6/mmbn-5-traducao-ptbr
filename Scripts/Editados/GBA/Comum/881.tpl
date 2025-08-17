@size 73

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, ProtoMan?"
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
	"Tem alguém por perto!"
	keyWait
		any = false
	clearMsg
	"Aí vem!!!"
	keyWait
		any = false
	soundFadeInBGM
		track = 19
		length = 6
	soundPlayBGM
		track = 99
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Ah, ProtoMan. Nada te
	passa despercebido,
	não é mesmo?
	"""
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
	"Apareça!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"M... MegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Eu sou DarkMega,"
	keyWait
		any = false
	clearMsg
	"""
	e o Mestre Regal me
	deixou encarregado
	da segurança daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê... tá brincando, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, isso não é
	hora de palhaçada, cara!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Ah, é você, Lan?"
	keyWait
		any = false
	clearMsg
	"""
	Não é brincadeira, não.
	Agora, eu só respondo
	ao Mestre Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Virei um Navi fiel da
	Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, por esse motivo, não
	posso deixar gentalha
	como vocês passarem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Então, você foi
	completamente para
	o outro lado?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Muito observador, você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Pois bem."
	keyWait
		any = false
	clearMsg
	"""
	Então, não tenho
	por que hesitar
	em te destruir...
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
	"Espera, ProtoMan!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari, sei que deve
	ser difícil pra você,
	mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele é um agente
	da Nebula agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Pois é, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Cê tá lidando com a
	Nebula! Não pode ser
	covarde!
	"""
	keyWait
		any = false
	clearMsg
	"... Hrggh!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Proto... Man...
	M-me destrói... rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... antes que...
	o Poder das Trevas
	que botaram em... mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	me... domine...
	... hrrggh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"... Hyaaaa!"
	keyWait
		any = false
	clearMsg
	"""
	Eu... achei que já
	tivesse afogado ele!
	Mas a vontade dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela resiste?!
	Droga!
	Para de me atrapalhar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Hikari!
	Essa é a nossa chance!
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
	"Eu... eu não posso!"
	keyWait
		any = false
	clearMsg
	"""
	ProtoMan, você também
	viu, não foi?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan ainda não
	virou 100% Nebula!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Mas...!!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Mestre DarkMega,
	pode deixar isso aí
	com a gente.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	É... Deem cabo deles.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Parado aí!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ei, ei!
	Agora é a NOSSA vez.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	clearMsg
	"""
	Acham mesmo que três
	Navis do seu nível
	são páreos pra mim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ke he he he!"
	keyWait
		any = false
	clearMsg
	"""
	Quem disse que
	somos só três?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	O indivíduo é fraco,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o coletivo é forte!
	"""
	keyWait
		any = false
	clearMsg
	"E aí? Vai encarar?"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Droga. Se tivéssemos
	o MegaMan aqui,
	teríamos uma chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	ProtoMan! Vamos
	recuar por enquanto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se a gente vencer
	essa luta, você poderia
	sair ferrado dela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, seria impossível
	pra gente fazer a
	missão de liberação!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Rrgh! Se, ao menos,
	tivéssemos um aliado
	forte o bastante
	"""
	keyWait
		any = false
	clearMsg
	"""
	para assumir o lugar
	do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que foi? Pronto ou não,
	lá vamos nós!
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
	"Desconecta, ProtoMan!"
	keyWait
		any = false
	clearMsg
	"""
	Bora pensar numa
	estratégia com o Chaud!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Que foi, Colonel?"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Tem alguém por perto!"
	keyWait
		any = false
	clearMsg
	"Aí vem!!!"
	keyWait
		any = false
	soundFadeInBGM
		track = 19
		length = 6
	soundPlayBGM
		track = 99
	end
}
script 35 mmbn5 {
	msgOpen
	"""
	Ah, Colonel. Nada te
	passa despercebido,
	não é mesmo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Um agente da Nebula?
	Apareça!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"M... MegaMan?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Eu sou DarkMega,"
	keyWait
		any = false
	clearMsg
	"""
	e o Mestre Regal me
	deixou encarregado
	da segurança daqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Cê... tá brincando, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, isso não é
	hora de palhaçada, cara!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Ah, é você, Lan?"
	keyWait
		any = false
	clearMsg
	"""
	Não é brincadeira, não.
	Agora, eu só respondo
	ao Mestre Regal...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Virei um Navi fiel da
	Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, por esse motivo, não
	posso deixar gentalha
	como vocês passarem!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Então, você foi
	completamente para
	o outro lado?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	Muito observador, você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Pois bem."
	keyWait
		any = false
	clearMsg
	"""
	Então, não tenho
	por que hesitar
	em te destruir...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Espera, Colonel!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan Hikari, sei que
	deve ser difícil para
	você, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele é um agente
	da Nebula agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"Pois é, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Cê tá lidando com a
	Nebula! Não pode ser
	covarde!
	"""
	keyWait
		any = false
	clearMsg
	"... Hrggh!"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	... Colo... nel...
	M-me destrói... rápido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	... antes que...
	o Poder das Trevas
	que botaram em... mim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	me... domine...
	... hrrggh!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"... Hyaaaa!"
	keyWait
		any = false
	clearMsg
	"""
	Eu... achei que já
	tivesse afogado ele!
	Mas a vontade dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ela resiste?!
	Droga!
	Para de me atrapalhar!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Lan Hikari!
	Essa é a nossa chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu... eu não posso!"
	keyWait
		any = false
	clearMsg
	"""
	Colonel, você também
	viu, não foi?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MegaMan ainda não
	virou 100% Nebula...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Mas...!!"
	keyWait
		any = false
	end
}
script 52 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Mestre DarkMega,
	pode deixar isso aí
	com a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = DarkMegaMan
	msgOpen
	"""
	É... Deem cabo deles.
	"""
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ele fugiu!"
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ei, ei!
	Agora é a NOSSA vez.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Acham mesmo que três
	Navis do seu nível
	podem contra mim?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Ke he he he!"
	keyWait
		any = false
	clearMsg
	"""
	Quem disse que
	somos só três?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"O quê?!"
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"He he he..."
	keyWait
		any = false
	clearMsg
	"""
	O indivíduo é fraco,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas o coletivo é forte!
	"""
	keyWait
		any = false
	clearMsg
	"E aí? Vai encarar?"
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu nem fazia ideia
	de que havia tantos!
	......
	"""
	keyWait
		any = false
	clearMsg
	"""
	Droga. Se tivéssemos
	o MegaMan aqui,
	teríamos uma chance!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Colonel, vamos
	recuar por enquanto!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mesmo se a gente vencer
	essa luta, você poderia
	sair ferrado dela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aí, seria impossível
	pra gente fazer a
	missão de liberação!
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
	Rrgh! Se, ao menos,
	tivéssemos um aliado
	forte o bastante
	"""
	keyWait
		any = false
	clearMsg
	"""
	para assumir o lugar
	do MegaMan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Que foi? Pronto ou não,
	lá vamos nós!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desconecta, Colonel!"
	keyWait
		any = false
	clearMsg
	"""
	Bora pensar numa
	estratégia com o Baryl!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	end
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 33
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 35
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 37
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 47
}
script 70 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 52
}
script 71 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 54
}
script 72 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 59
}
