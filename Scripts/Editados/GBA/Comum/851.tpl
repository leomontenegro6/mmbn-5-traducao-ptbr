@size 52

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Muito obrigado mesmo!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"De nada, rapaz!"
	keyWait
		any = false
	clearMsg
	"""
	Agora vá salvar os
	seus amiguinhos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"De nada!"
	keyWait
		any = false
	clearMsg
	"""
	Agora, vamos, salve
	os seus amigos!
	"""
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
	"Ei!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pessoal!"
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah! Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Eu sabia que cê
	ia conseguir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan... Obrigada."
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Credo, eu já tinha até
	aceitado que a gente ia
	desta pra melhor!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não quero ficar aqui
	nem mais um segundo!
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
	Ah, tô tão feliz que
	tá todo mundo bem!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	É bom vocês não
	enrolarem, molecada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa sala aí pode
	desmoronar a qualquer
	momento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ué? É a presidente
	da Gauss S/A!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já vi ela antes,
	numa festa... Por que
	é que ela tá aqui?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	A base rochosa está
	tremendo! Rápido,
	saiam logo daí!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Essa daí me é muito
	familiar...
	Eu já vi ela antes?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Depois eu explico!
	Só bora logo dar o
	fora daqui!
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Nós também."
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Nós também."
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
	"Ah!"
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMMM!"
	wait
		frames = 62
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Ligação!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Sou eu."
	keyWait
		any = false
	clearMsg
	"""
	Os agentes da Nebula
	ocuparam a Área Oran
	"""
	keyWait
		any = false
	clearMsg
	"""
	e planejam lançar outro
	ataque à Área ACDC.
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
	"Não acredito!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Temos que cortar os
	planos da Nebula pela
	raiz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não temos uma
	estratégia para a
	metralhadora na Área
	"""
	keyWait
		any = false
	clearMsg
	"""
	Oran 1, mas não temos
	escolha senão seguir
	adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iniciar missão
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga já para a Área
	Oran 1.
	Conto com você.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Sou eu."
	keyWait
		any = false
	clearMsg
	"""
	Os agentes da Nebula
	ocuparam a Área Oran
	"""
	keyWait
		any = false
	clearMsg
	"""
	e planejam lançar outro
	ataque à Área ACDC.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Não acredito!!!"
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Precisamos cortar
	os planos da Nebula
	pela raiz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda não temos uma
	estratégia para a
	metralhadora na
	"""
	keyWait
		any = false
	clearMsg
	"""
	Área Oran 1, mas não
	temos escolha senão
	seguir adiante.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Iniciar missão
	imediatamente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para a Área Oran 1.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Tchuic!"
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
	Mas como é que a gente
	vai se proteger contra
	aquela metralhadora
	"""
	keyWait
		any = false
	clearMsg
	"""
	doida da Nebula?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Proteger...
	Já sei!
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
	Tesla, posso te
	pedir um favor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Um favor?"
	keyWait
		any = false
	clearMsg
	"Que favor, garoto?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A Rede tá sendo
	ocupada por um
	grupo chamado Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô em um esquadrão
	que tem a missão de
	libertar as áreas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que tão sob o
	controle dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô indo agora pra
	uma luta contra as
	forças da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vai ser
	impossível sem a
	ajuda do MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Nossa, um esquadrão?
	Acho que isso explica
	como você é tão forte!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tudo bem.
	Vou mandar o MagnetMan
	pra te dar apoio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ajuda que a Nebula já
	atrapalhou bastante
	a nossa empresa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Mas.... jovem patroa!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	MagnetMan, é impressão
	minha ou você pretende
	me desobedecer...?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"... N-Não! Jamais!"
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Pronto, resolvido, Lan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O MagnetMan é todo seu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fico te devendo essa!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, bora lá
	pra Área Oran 1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	OK! O meu MagnetMan
	não vai te decepcionar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Princesa Pride,
	eu posso te pedir
	um favor?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Um favor?"
	keyWait
		any = false
	clearMsg
	"Mas que favor?"
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
	A Rede tá sendo
	ocupada por um
	grupo chamado Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô em um esquadrão
	que tem a missão de
	libertar as áreas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que tão sob o
	controle dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô indo agora pra
	uma luta contra as
	forças da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas vai ser
	impossível sem a
	ajuda do KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Entendo...
	Seria o maior prazer e
	honra para nós ajudá-lo!
	"""
	keyWait
		any = false
	clearMsg
	"Não concorda, KnightMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Sim, Alteza!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Não hesite em convocar
	o KnightMan para prestar
	qualquer ajuda que for
	"""
	keyWait
		any = false
	clearMsg
	"""
	necessária!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Fico te devendo essa!"
	keyWait
		any = false
	clearMsg
	"""
	Beleza, então.
	É na Área Oran 1!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Entendido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos rápido
	pra Rede!
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 2
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 11
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 15
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 22
}
script 51 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 27
		jumpIfTeamColonel = 37
}
