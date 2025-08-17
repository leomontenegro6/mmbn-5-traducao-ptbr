@size 73

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Arh... Arh..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, afinal, por que
	você entrou pra Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Arh... Arh..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei do que você
	está falando. Não lembro
	de ter feito isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que eu quero saber é
	por que VOCÊ atrapalhou
	a minha missão...
	"""
	keyWait
		any = false
	end
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não lembro de
	fazer nada disso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	msgOpen
	"Hum hu hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	É claro que não lembram!
	Fomos nós quem fizemos
	tudo!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Nunca imaginei que
	vocês cairiam no
	nosso plano tão fácil!
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
	"""
	Vocês ficaram bem
	detonados depois
	dessa última luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acabar com vocês
	vai ser moleza
	pra gente agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas que presente
	perfeito pro Dr. Regal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então, o SearchMan que
	eu vi naquele Bairro
	ACDC do passado...
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Iá ha haa!
	Era eu!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	E aquele Navi que
	atrapalhou a minha
	missão...
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham! Euzinho mesmo!
	Iéa ha ha haa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também fomos nós
	quem mexemos no
	servidor do castelo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vocês nos vencessem,
	teriam posto um fim no
	problema!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que dê pra vocês
	fazerem isso agora!
	Iéa ha ha ha haa!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	MegaMan, parece que eu
	te devo desculpas...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É, eu também."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Que papinho é esse
	de vocês dois, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não vai deixar
	vocês saírem daqui com
	vida, não, sabiam?!
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
	Cês vão ser deletados
	sem nem se dar conta
	do que aconteceu!
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
	Raika, eu tive uma
	ideia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi só um mal-entendido.
	Agora que eles fizeram
	as pazes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que cê me diz da
	gente acabar com esses
	caras juntos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"Ora, mas que\ncoincidência..."
	keyWait
		any = false
	clearMsg
	"""
	Eu estava pensando
	o mesmo.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Acho que tá na hora..."
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"De vocês pagarem!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pagar?!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês não têm a menor
	chance! Eu vou deletar
	vocês rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"Toma esta!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Guaaarrh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	Então, essas são as
	verdadeiras faces de
	vocês...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não passam de
	falsificações.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jamais seriam capazes
	de superar os artigos
	genuínos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Crgh..."
	keyWait
		any = false
	clearMsg
	"""
	Vão se arrepender!
	O grande CosmoMan,
	na Área Endo 5...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele, com certeza...
	vai se vingar...
	por isto...!
	"""
	keyWait
		any = false
	clearMsg
	"Guaaaargh!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	O CosmoMan está na
	Área Endo 5...?
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
	Conhece ele, SearchMan?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"""
	O CosmoMan é o líder
	da Nebula em Sharo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu entrei para a equipe
	com o propósito de
	abatê-lo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Irei agora abrir a porta
	para a Área Endo 4!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"SearchMan!"
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos atrás dele!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora!"
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Arh... Arh..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, afinal, por que
	você entrou pra Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Arh... Arh..."
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei do que você
	tá falando. Não lembro
	de ter feito isso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, acho que eu
	devia te perguntar
	também...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por que você atacou a
	Navi da Srta. Mari?!
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
	"""
	Eu não lembro de
	fazer nada disso!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	"Hum hu hu hu hu!"
	keyWait
		any = false
	clearMsg
	"""
	É claro que não lembram!
	Fomos nós quem fizemos
	tudo!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 28
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Nunca imaginei que
	vocês cairiam no
	nosso plano tão fácil!
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
	"""
	Vocês ficaram bem
	detonados depois
	dessa última luta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acabar com vocês
	vai ser moleza
	pra gente agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, mas que presente
	perfeito pro Dr. Regal!
	"""
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
	"""
	Então, o NumberMan que
	eu vi naquele Bairro
	ACDC do passado...
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Iá ha haa!
	Era eu!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	E quem atacou a Navi
	da Srta. Mari...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aham!
	Fui euzinho mesmo!
	Iéa ha ha haa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E também fomos nós
	quem mexemos no
	servidor do castelo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se vocês nos vencessem,
	teriam posto um fim no
	problema!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não que dê pra vocês
	fazerem isso agora!
	Iéa ha ha ha haa!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	MegaMan, parece que eu
	te devo desculpas...
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É, eu também."
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Que papinho é esse
	de vocês dois, hein?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não vai deixar
	vocês saírem daqui com
	vida, não, sabiam?!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cês vão ser deletados
	sem nem se dar conta
	do que aconteceu!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Higsby, eu tive uma
	ideia...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi só um mal-entendido.
	Agora que eles fizeram
	as pazes...
	"""
	keyWait
		any = false
	clearMsg
	"""
	o que cê me diz da
	gente acabar com esses
	caras juntos?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	Achei um bom plano, é...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Esses caras aí fazem
	o meu sangue ferver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não pode
	deixar eles se
	safarem dessa, é!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Acho que tá na hora..."
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"De vocês pagarem!"
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Pagar?!"
	keyWait
		any = false
	clearMsg
	"""
	Vocês não têm a menor
	chance! Eu vou deletar
	vocês rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"Toma esta!"
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Guaaarrh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Então, é assim que
	vocês são de verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hmpf! Produtos pirata
	não são páreos pros
	artigos genuínos!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Crgh..."
	keyWait
		any = false
	clearMsg
	"""
	Vão se arrepender!
	O grande CosmoMan,
	na Área Endo 5...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele, com certeza...
	vai se vingar...
	por isto...!
	"""
	keyWait
		any = false
	clearMsg
	"Guaaaargh!"
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Hmrgh! Hmrgh!"
	keyWait
		any = false
	clearMsg
	"""
	Eu ainda tô queimando
	de raiva!
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan..."
	keyWait
		any = false
	clearMsg
	"""
	Guarda essa raiva
	pra próxima missão.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"Tem razão..."
	keyWait
		any = false
	clearMsg
	"""
	Mas, aproveitando que
	eu já tô aquecido assim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é melhor eu ir resolver
	logo a questão da porta
	na Área Endo 4!
	"""
	keyWait
		any = false
	clearMsg
	"Avante!"
	keyWait
		any = false
	end
}
script 53 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"NumberMan!"
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos lá também, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 55
}
script 55 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora!"
	keyWait
		any = false
	end
}
script 56 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 28
}
script 57 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 4
		jumpIfTeamColonel = 32
}
script 58 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 35
}
script 59 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 8
		jumpIfTeamColonel = 36
}
script 60 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 37
}
script 61 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 38
}
script 62 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 11
		jumpIfTeamColonel = 39
}
script 63 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 40
}
script 64 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 41
}
script 65 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 14
		jumpIfTeamColonel = 42
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 44
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 46
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 47
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 50
}
script 70 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 23
		jumpIfTeamColonel = 51
}
script 71 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 25
		jumpIfTeamColonel = 53
}
script 72 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 54
}
