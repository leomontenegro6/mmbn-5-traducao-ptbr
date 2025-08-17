@size 110

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Fica aí!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Nem mais um passo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Quem é você?"
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que entrar
	aqui. Me deixa!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	O que é que está
	acontecendo, Meddy?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"""
	Jasmine, esse daí não
	quer me deixar entrar
	na Undernet!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sabia! É você!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não falei pra
	você ficar longe
	da Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Você é aquele infeliz
	que eu vi antes!
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
	Aí! Eu tô falando isso
	de gentileza! Não me
	chama de "infeliz"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Eu não tenho que
	te dar ouvidos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai, pode abrir
	a porta, Meddy!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Tá!"
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
	"""
	Não, Meddy!
	Só vem pra cá!
	"""
	keyWait
		any = false
	clearMsg
	"Rápido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Humpf!"
	keyWait
		any = false
	clearMsg
	"""
	Eu não tenho
	que te obedecer!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"...... Aaaagh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 13 mmbn5 {
	msgOpen
	"Há quanto tempo..."
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-não pode ser...!"
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Eu voltei das profundezas
	do inferno pra acabar
	com vocês!
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
	"Hng!"
	keyWait
		any = false
	clearMsg
	"""
	Como eu faço pra lutar
	e proteger a Meddy ao
	mesmo tempo...?!
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Vocês, Darkloides, não
	sabem mesmo a hora de
	desistir...
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ProtoMan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Deixe isso comigo,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Rá! Eu cuido de você
	sem problemas!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Tempestade Elétric..."
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
	"Demorou demais!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Um mesmo ataque não
	funciona duas vezes
	contra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Ugggh... Seu..."
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ele se foi..."
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Eu não sei por que
	você quer tanto entrar
	na Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não é um
	lugar para civis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que isso sirva de lição.
	Agora, desconecte-se
	e não volte mais aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"""
	Vou me desconectar por
	ora, para planejar a
	próxima missão...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"...!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Meddy!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Iargh!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"ProtoMaaaan..."
	keyWait
		any = false
	clearMsg
	"""
	Não vou deixar que
	saia daqui com vida...
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Uraaarrrgh!"
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não vou deixar
	você se explodir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"Innaaarrrgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Vou te destruiiiirrr...!"
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = ProtoMan
	msgOpen
	"Ugh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Meddy
	msgOpen
	"... Ah... Arh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... P-ProtoMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-não... Não pode ser..."
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.........
	ProtoMaaaaan!!!
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Fica aí!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Não chega mais perto,
	ToadMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Desculpa, mas eu
	tenho que ir, coaxo.
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"O que foi, ToadMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	O MegaMan tá me
	dizendo pra não ir
	pra Undernet, coaxo.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ribitta! Eu já falei
	que a Undernet é
	perigosa demais!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Olha, Lan, este aqui
	é o meu TRABALHO, tá?!
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
	"""
	Não quero saber!
	Eu tô falando:
	não é seguro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Olha, eu fico grata
	pela sua preocupação
	e coisa e tal,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu sou uma repórter
	voraz por um furo
	quentinho,
	"""
	keyWait
		any = false
	clearMsg
	"e ninguém me segura!"
	keyWait
		any = false
	clearMsg
	"Vamos, ToadMan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"OK, coaxo!"
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
	Não, ToadMan!
	Vem pra cá!
	"""
	keyWait
		any = false
	clearMsg
	"Rápido!"
	keyWait
		any = false
	clearMsg
	jump
		target = 54
}
script 54 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"""
	Me deixa, coaxo!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jornalismo é assim,
	coaxo!
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"...... Coaaaaxooooo!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 56 mmbn5 {
	msgOpen
	"Há quanto tempo..."
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
	"......!"
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-não pode ser...!"
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Eu voltei das profundezas
	do inferno pra acabar
	com vocês!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hngh!"
	keyWait
		any = false
	clearMsg
	"""
	Como eu faço pra lutar
	e proteger o ToadMan
	ao mesmo tempo...?!
	"""
	keyWait
		any = false
	end
}
script 61 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Vocês, Darkloides, não
	sabem mesmo a hora de
	desistir...
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Colonel!"
	keyWait
		any = false
	end
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Deixe isso comigo,
	MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"""
	Huh! Eu cuido de você
	sem problemas!
	"""
	keyWait
		any = false
	end
}
script 65 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Tempestade Elétric..."
	keyWait
		any = false
	clearMsg
	jump
		target = 66
}
script 66 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Demorou demais!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 67 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu já havia visto
	essa técnica...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um mesmo ataque não
	funciona duas vezes
	contra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 68
}
script 68 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Ugggh... Seu..."
	keyWait
		any = false
	end
}
script 69 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ele se foi..."
	keyWait
		any = false
	end
}
script 70 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Eu não sei por que
	você quer tanto entrar
	na Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não é um
	lugar para civis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que isso sirva de lição.
	Agora, desconecte-se
	e não volte mais aqui!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 71
}
script 71 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"........."
	keyWait
		any = false
	end
}
script 72 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"""
	Vou me desconectar por
	ora, para planejar a
	próxima missão...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 73
}
script 73 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"...!"
	keyWait
		any = false
	end
}
script 74 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"ToadMan!"
	keyWait
		any = false
	end
}
script 75 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"Coaxo!"
	keyWait
		any = false
	end
}
script 76 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"C-Colonel...!!!"
	keyWait
		any = false
	clearMsg
	"""
	Não vou deixar que
	saia daqui com vida...
	"""
	keyWait
		any = false
	end
}
script 77 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Uraaarrrgh!"
	keyWait
		any = false
	end
}
script 78 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu não vou deixar
	você se explodir!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 79
}
script 79 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"C-c-c-coaaaxooo!"
	keyWait
		any = false
	clearMsg
	jump
		target = 80
}
script 80 mmbn5 {
	mugshotShow
		mugshot = CloudMan
	msgOpen
	"Vou te destruiiiirrr...!"
	keyWait
		any = false
	end
}
script 81 mmbn5 {
	mugshotShow
		mugshot = Colonel
	msgOpen
	"Ugh!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 82 mmbn5 {
	mugshotShow
		mugshot = ToadMan
	msgOpen
	"... Ah... Arh..."
	keyWait
		any = false
	clearMsg
	jump
		target = 83
}
script 83 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"...... C-Colonel!"
	keyWait
		any = false
	clearMsg
	jump
		target = 84
}
script 84 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-não... Não pode ser..."
	keyWait
		any = false
	end
}
script 85 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	.........
	Colonel...!!!
	"""
	keyWait
		any = false
	end
}
script 86 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 43
}
script 87 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 1
		jumpIfTeamColonel = 44
}
script 88 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 3
		jumpIfTeamColonel = 46
}
script 89 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 48
}
script 90 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 12
		jumpIfTeamColonel = 55
}
script 91 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 13
		jumpIfTeamColonel = 56
}
script 92 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 58
}
script 93 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 59
}
script 94 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 61
}
script 95 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 62
}
script 96 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 63
}
script 97 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 22
		jumpIfTeamColonel = 65
}
script 98 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 24
		jumpIfTeamColonel = 67
}
script 99 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 26
		jumpIfTeamColonel = 69
}
script 100 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 27
		jumpIfTeamColonel = 70
}
script 101 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 29
		jumpIfTeamColonel = 72
}
script 102 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 31
		jumpIfTeamColonel = 74
}
script 103 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 32
		jumpIfTeamColonel = 75
}
script 104 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 33
		jumpIfTeamColonel = 76
}
script 105 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 34
		jumpIfTeamColonel = 77
}
script 106 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 35
		jumpIfTeamColonel = 78
}
script 107 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 38
		jumpIfTeamColonel = 81
}
script 108 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 39
		jumpIfTeamColonel = 82
}
script 109 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 42
		jumpIfTeamColonel = 85
}
