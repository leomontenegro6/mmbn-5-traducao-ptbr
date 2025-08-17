@size 76

script 0 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Har... Har...
	Agora, sim...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ainda acha que
	não é adequado?!
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
	storeTimer
		timer = 0
		value = 145
	"Meddy..."
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Olha só até que
	ponto essa moça
	delicada foi por você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, cê vai ter
	que aceitar, líder!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Essa menina deu uma
	bela lição na gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela falou pra gente
	vir aqui porque ela
	podia te convencer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os outros devem
	chegar já, já, né?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	A maioria dos Navis
	teria medo demais de
	entrar na Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas essa menina teve a
	coragem de fazer isso
	E lutar com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Uma tática incomum,
	mas parece ter
	funcionado.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Às vezes, só dá pra
	falar com os punhos,
	mesmo!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5s {
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = GyroMan
	msgOpen
	"""
	Essa menina e a
	operadora dela
	estavam desesperadas
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra fazer todo o
	possível pra expiarem
	pelo que aconteceu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Cê não pode dar as
	costas pra elas agora!
	E nem pro Chaud!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Meddy, Jasmine...."
	keyWait
		any = false
	clearMsg
	"""
	Vocês abriram mesmo
	os meus olhos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui fraco, e só
	conseguia pensar em
	fugir de tudo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, eu vejo que
	o único caminho adiante
	é continuar lutando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora começar
	essa missão!
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
	"É!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	Bom, Meddy, com isso
	resolvido, hora de
	você cuidar da porta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Claro!"
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Ô, relaxa, garota!
	Pode deixar isso comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu quebro isso
	aí rapidinho.
	"""
	keyWait
		any = false
	clearMsg
	"Sai da frente!"
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Lá vai!
	Raarrrgh!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"""
	Krh!
	Nem um arranhão!
	"""
	keyWait
		any = false
	clearMsg
	"O que tá rolando?!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Não dá pra abrir essa
	porta com força bruta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como eu explico...?
	Essa porta é feita
	de ódio e raiva.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar abri-la com
	violência, não vai
	dar em nada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ai, meninos são
	uns bobos, mesmo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem outro jeito de
	fazer as coisas.
	Observem.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Lá vai..."
	keyWait
		any = false
	clearMsg
	"""
	Pulsação de Cura!
	Iáááá!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Viu?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = NapalmMan
	msgOpen
	"I-incrível..."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	OK, líder, estamos
	prontas pra partir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode começar a missão
	quando quiser.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E óbvio que eu vou
	com vocês, viu?!
	"""
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
	Meddy...
	Sim, claro!
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
	Lan, quando você
	estiver pronto,
	bora começar a missão!
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
	"Tá!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	M-MegaMan, você está
	em plena forma de novo,
	coaxo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você dá conta,
	coaxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	storeTimer
		timer = 0
		value = 145
	"ToadMan..."
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Olha só até que ponto
	ele foi por você.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, você vai ter
	que aceitar, líder!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	soundPlayBGM
		track = 14
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ribitta deu uma bela
	lição na gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela falou pra gente
	vir aqui porque ela
	podia te convencer.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os outros também já
	devem estar chegando.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	A maioria dos Navis
	temeria demais entrar
	na Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas esse jovem teve
	a coragem de fazê-lo,
	além de duelar com você!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Hm, pura insanidade...
	Mas parece ter dado
	resultados.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	O único jeito de
	se comunicar com um
	guerreiro é lutando!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	O ToadMan e a Ribitta
	andaram desesperados
	atrás de uma forma
	"""
	keyWait
		any = false
	clearMsg
	"""
	de expiar pelo
	que aconteceu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você não pode dar as
	costas pra eles agora!
	E nem pro Baryl!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... ToadMan, Ribitta."
	keyWait
		any = false
	clearMsg
	"""
	Agora, os meus olhos
	tão bem abertos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu fui fraco, e só
	conseguia pensar em
	fugir de tudo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, agora, eu vejo que
	o único caminho adiante
	é continuar lutando!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora começar
	essa missão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	ToadMan, com isso
	resolvido, que tal
	você abrir essa porta?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Claro, coaxo!"
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Espera aí, ToadMan!
	Deixa essa comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu parto essa coisa
	ao meio rapidinho.
	"""
	keyWait
		any = false
	clearMsg
	"Dá espaço!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"Três... dois... um!"
	keyWait
		any = false
	clearMsg
	"Ngaaargh!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"""
	Krh!
	Nem um arranhão!
	"""
	keyWait
		any = false
	clearMsg
	"Por quê?!"
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = ShadowMan
	msgOpen
	"""
	Não é possível abrir
	essa porta com mera
	força bruta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela é composta de
	raiva e ódio, entende?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se tentar abri-la com
	violência, de nada irá
	adiantar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só é preciso uma
	coisa para abri-la.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O poder de neutralizar.
	O poder da cura...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = ToadMan
	"Com licença, coaxo."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"... Ca-hem!"
	keyWait
		any = false
	clearMsg
	"""
	Contemplem o
	Recital Anfíbio, coaxo!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	As minhas músicas têm
	o poder de curar, coaxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = TomahawkMan
	msgOpen
	"I-incrível..."
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	OK, líder!
	Agora, estamos prontos
	pra luta, coaxo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode começar a missão
	quando quiser, coaxo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E óbvio que eu vou
	com vocês, coaxo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	ToadMan...
	Sim, claro!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, quando você
	estiver pronto,
	bora começar a missão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Certo, gente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	hora de começarmos a
	liberação da Undernet 4!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 146
	"""
	Uma coisa de cada vez.
	MagnetMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu quero que você
	fique aqui pra caso
	algum inimigo apareça.
	"""
	keyWait
		any = false
	clearMsg
	"... Tudo bem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Hm!"
	keyWait
		any = false
	clearMsg
	"""
	Isso aí é um favor?
	Ou é uma ordem?
	"""
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
	"... É uma ordem."
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	Então não precisa
	perguntar se tá
	"tudo bem"!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dê ordens direito...
	líder!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"MagnetMan..."
	keyWait
		any = false
	clearMsg
	"""
	... Fique aqui para
	caso o inimigo mande
	reforços!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Beleza, pode deixar!"
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Certo, gente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hora de começar
	a liberação da
	Undernet 4!
	"""
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 0
		value = 146
	"""
	Uma coisa de cada vez.
	KnightMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu quero que você
	fique aqui pra caso
	algum inimigo apareça.
	"""
	keyWait
		any = false
	clearMsg
	"... Tudo bem?"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"MegaMan..."
	keyWait
		any = false
	clearMsg
	"""
	Essas palavras foram
	um pedido de favor?
	Ou uma ordem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Uma ordem."
	keyWait
		any = false
	clearMsg
	jump
		target = 56
}
script 56 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Então, não há por que
	perguntar se está
	"tudo bem".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Imponha-se com orgulho
	e comande com
	autoridade!
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"KnightMan..."
	keyWait
		any = false
	clearMsg
	"""
	... Fique aqui para
	caso o inimigo mande
	reforços!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Isso, sim, foi uma
	ordem...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Darei a vida para
	defender esta área!
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 24
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 26
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 27
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 28
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 31
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 32
}
script 65 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 34
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 36
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 37
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 38
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 39
}
script 70 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 17
		jumpIfTeamColonel = 40
}
script 71 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 41
}
script 72 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 43
}
script 73 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 47
		jumpIfTeamColonel = 53
}
script 74 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 51
		jumpIfTeamColonel = 57
}
script 75 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 45
}
