@size 50

script 0 mmbn5 {
	checkFlag
		flag = 584
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 585
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 586
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 587
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 588
		jumpIfTrue = 44
		jumpIfFalse = continue
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 10,
			ratio = 32
			jump = 20,
			ratio = 32
			jump = 30
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 1,
			ratio = 32
			jump = 2,
			ratio = 32
			jump = 3
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A minha função de
	Piadas não consegue
	me fazer pensar em
	"""
	keyWait
		any = false
	clearMsg
	"""
	nenhuma piada mais
	engraçada... que a
	nossa vida!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha ha!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 3
	"""
	Lan! Aquele Powie que
	você deixou cair no
	lago...
	"""
	keyWait
		any = false
	clearMsg
	"Era dourado?"
	keyWait
		any = false
	clearMsg
	"Ou era prateado?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 2
	"""
	MegaMan, mas que
	papo é esse?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"Era um Powie dourado"
	waitSkip
		frames = 30
	"\nou era prateado?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 2
	"""
	Eu não deixei cair
	Powie nenhum!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 3
	"Resposta correta."
	keyWait
		any = false
	clearMsg
	"""
	E, como recompensa
	por ser honesto, você
	leva os dois!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 1
	"Espera! Aaaaahh!!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 192
	"Tchonc!!"
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Bons sonhos, Lan!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ué? Mas ainda não tá
	na hora de dormir.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ah, verdade, né?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"(Que pena.)"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Disse alguma coisa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hã?! Er... Não, nada!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Aí, MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Cê não vai lá na
	balada na Rede?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	Shhh! Cala a boca!
	Volta depois!!!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por mais que eu
	tente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não consigo pensar
	em nada engraçado
	pra falar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Alguém, por favor,
	me abençoe com
	inspiração!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Teu desejo será
	realizado, ó meu
	pequeno cordeiro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hã?!
	Mas quem diabos que...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	"Diabo", não. Sou eu.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"\"Eu\"? Quer dizer..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	Sim! O Senhor da
	Gargalhada!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tu pareces estar
	em apuros.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permita-me conceder
	a ti uma de minhas
	piadas especiais.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Sério mesmo?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	Sério mesmíssimo.
	Escute bem, pois só
	a contarei uma vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que nome você dá
	a um computador
	super-herói? ...
	"""
	keyWait
		any = false
	clearMsg
	"Um protetor de tela!"
	keyWait
		any = false
	clearMsg
	"Sacou? Ha ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hã? Ah...! Er...
	Ah... ha ha...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotShow
		mugshot = MrProgGold
	"Então, é assim."
	keyWait
		any = false
	clearMsg
	"Tá bom. Tá bom..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Hã?! Espera!
	Aonde é que cê vai?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	Eu... Eu achei que eu
	era mó hilário...
	"""
	keyWait
		any = false
	clearMsg
	"Chuif! Sniff!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Não! Calma!
	F-foi engraçadinho, até!
	Mais ou menos!
	"""
	keyWait
		any = false
	clearMsg
	"......"
	keyWait
		any = false
	clearMsg
	"Arhhh!!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que gritaria toda
	é essa, MegaMan?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ah, foi mal.
	Acho que eu tava
	sonhando, sei lá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGold
	"""
	Estou de olho,
	MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eita nós!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu tenho uma
	nova habilidade!
	"Cyber-Ouija"!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Cyber-Ouija?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aham!
	Ela me permite contatar
	espíritos no Além,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e bater um papo com
	eles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Permita-me demonstrar!
	Lá vai!
	"""
	keyWait
		any = false
	clearMsg
	"Alacazam...!"
	keyWait
		any = false
	clearMsg
	"""
	Eu... Eu sinto
	os espíritos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uau!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"..."
	keyWait
		any = false
	clearMsg
	"""
	Há quanto tempo,
	Lan, é!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"H-Higsby!"
	keyWait
		any = false
	clearMsg
	"... Pera aí..."
	keyWait
		any = false
	clearMsg
	"O Higsby ainda tá vivo!"
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Aqui vai uma boa, Lan!
	Por que o computador
	atravessou a rua?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra dar uma "byte-a"
	volta!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Byte-a"? "Baita"?
	Sacou?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Péssima, MegaMan..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"He he. Foi mal."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Onde quer que eu fos-
	se, eu achava Progs
	ninja. Eu tava tipo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Ninja, sai de mim-já!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"He he he."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NinjaProgBlue
	"BOA!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Credo! Sai de mim-já!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	flagSet
		flag = 584
	flagSet
		flag = 585
	flagSet
		flag = 586
	flagSet
		flag = 587
	flagSet
		flag = 588
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Olha aqui! Olha, Lan!"
	keyWait
		any = false
	clearMsg
	"Invisibl!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Iiii-IÁ!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	"O que achou?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Uau."
	keyWait
		any = false
	clearMsg
	"""
	Mas e aí, aonde é
	que a gente vai hoje?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Eu falei... Invisibl!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Iiii-IÁ!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É, eu vi da primeira
	vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, acho que eu vou
	lá na Loja do Higsby...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	soundDisableTextSFX
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	". "
	waitSkip
		frames = 10
	"Arh..."
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan! Bora lá
	pra Loja do Higsby!
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan...?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Hmph. Acho que cê nem
	liga de me ver ou não!
	"""
	keyWait
		any = false
	clearMsg
	"Tá bom, então! Ó!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ô! MegaMan!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ei, Lan,"
	keyWait
		any = false
	clearMsg
	"""
	pode me arranjar uma
	toalha pra eu limpar
	o meu MegaTiro?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Claro.
	Pera só um pouquinho.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Tiro-alha"!
	Uma toalha pro
	MegaTiro! Ha!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Aham..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	textSpeed
		delay = 1
	"""
	"Tiro-alha"!
	"Tiro-alha"!
	"Tiro-alha"!!!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Tiro-alh...\n"
	textSpeed
		delay = 3
	"T-Tiro-alha?\n"
	textSpeed
		delay = 4
	"... toalha?"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	"Hmpf..."
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	msgOpen
	mugshotHide
	soundDisableTextSFX
	msgOpen
	soundPlay
		track = 155
	"Trrriiiiim!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	soundEnableTextSFX
	"""
	Lan! Ligação do fixo!
	É pra você!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Alô...?
	Pera! O PET nem tem
	linha telefônica!
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	textSpeed
		delay = 2
	"""
	Pronto pra uma
	imitação?
	"""
	keyWait
		any = false
	clearMsg
	"Primeiro, o Higsby..."
	keyWait
		any = false
	clearMsg
	"Bem-vindo,ó!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Vogal errada!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Bem-vindo,ííí!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Vai de novo."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Bem-vindo... Guts?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Esse aí nem é humano!"
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Eu peguei um cyber-
	resfriado e tô meio
	mal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A-ah! Lá vem um
	espirro!
	"""
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	soundEnableTextSFX
	"Aahh... "
	waitSkip
		frames = 30
	"Ah... "
	waitSkip
		frames = 30
	"A... "
	waitSkip
		frames = 30
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 1
	soundDisableTextSFX
	soundPlay
		track = 112
	"TCHIIIM... ponto com!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 2
	"""
	Eita! É assim mesmo
	que os Navis espirram?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ei, Dex--
	Er, digo, Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Cê me chamou de Dex?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Chamei não."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Chamou sim!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Tá, chamei. E daí?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = DarkMegaMan
	"""
	Não é como se tivesse
	muita diferença.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"O que foi que cê disse?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Foi só um pouquinho
	de humor negro!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Conectar!!!"
	wait
		frames = 10
	"\nMegaMan.EXE,"
	wait
		frames = 10
	"\ntransmissão!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ei! Essa fala é minha!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A gente não pode
	partilhar?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"P-partilhar?!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Eu acho que eu
	tô pra me energizar!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sério, MegaMan?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Aham! Certeza!
	Lá vai!
	"""
	keyWait
		any = false
	clearMsg
	"RÁÁÁÁÁÁÁRH!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"... aaAAH!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	"."
	waitSkip
		frames = 10
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	soundDisableTextSFX
	textSpeed
		delay = 1
	soundPlay
		track = 141
	"""
	Eu sou um novo
	MegaMan!
	"""
	textSpeed
		delay = 2
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Sério isso?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MrProgGreen
	soundDisableTextSFX
	"Muito prazer!"
	soundPlay
		track = 141
	soundEnableTextSFX
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	"A Cactikil matou o
	gato!"
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MATOU? Onde?
	Que gato? Fala!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Hã?! Eu, er..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	A gente tem que
	avisar todo mundo!
	Vamos lá pro SciLab!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Lan! Calma!
	Era só zoeira!
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	flagClear
		flag = 584
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ei, MegaMan!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"MegaMan! ALÔ?"
	keyWait
		any = false
	clearMsg
	"Er... Oi!"
	keyWait
		any = false
	clearMsg
	"O que é que você..."
	keyWait
		any = false
	clearMsg
	"Sua Majestade?"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Claro, caro súdito.
	... Hã?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"He he he!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Eu não acredito
	que cê caiu nessa!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	flagClear
		flag = 585
	msgOpen
	"Bom..."
	keyWait
		any = false
	clearMsg
	"""
	Vamos lá pra Loja
	do Higsby, Lan!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Até quando você
	pretende agir desse
	jeito?
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"..."
	keyWait
		any = false
	clearMsg
	"""
	Até a minha alma
	ser curada!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"......"
	keyWait
		any = false
	clearMsg
	"""
	Falou, então.
	Usa este chip aqui.
	Ele cura a sua alma.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	"RECOVER!"
	soundPlay
		track = 138
	"\n"
	soundEnableTextSFX
	wait
		frames = 40
	"Ué?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ha ha!"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Eu não acredito
	que eu caí nessa!
	"""
	keyWait
		any = false
	end
}
script 42 mmbn5 {
	flagClear
		flag = 586
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Tá bom, tá bom."
	keyWait
		any = false
	clearMsg
	"""
	Mas cê não tá
	esquecendo uma
	coisa?
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Invisibl tem um
	limite de tempo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Opa!
	Eu tinha esquecido!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Acho que isso quer
	dizer que eu tô
	ficando cada vez
	"""
	keyWait
		any = false
	clearMsg
	"mais visível...\n"
	wait
		frames = 10
	soundDisableTextSFX
	soundPlay
		track = 148
	mugshotShow
		mugshot = BlueShirtBoy
	wait
		frames = 50
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	textSpeed
		delay = 0
	"!!!!!!"
	keyWait
		any = false
	clearMsg
	textSpeed
		delay = 2
	mugshotShow
		mugshot = BlueShirtBoy
	soundDisableTextSFX
	"Iiiiá!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	"Essa foi quase!"
	keyWait
		any = false
	clearMsg
	"""
	Que foi, Lan?
	Cê tá meio pálido.
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	flagClear
		flag = 587
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ah, não seja
	teimoso, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora sou EU quem
	tá ficando zangado!
	"""
	keyWait
		any = false
	clearMsg
	"Olha só!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Iiii-IÁ!"
	waitSkip
		frames = 10
	mugshotHide
	soundPlay
		track = 147
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	"""
	Agora a gente tá
	igual, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"Fala sério!!!"
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	flagClear
		flag = 588
	msgOpen
	"""
	Rotina de batalha,
	preparar!
	"""
	keyWait
		any = false
	clearMsg
	"Executar!!!"
	keyWait
		any = false
	clearMsg
	"""
	Acho que eu tô
	endoidando, MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"VOCÊ é o MegaMan!"
	keyWait
		any = false
	clearMsg
	"Sou?!"
	keyWait
		any = false
	clearMsg
	"""
	Foi mal, MegaMan.
	Isso é tudo culpa
	minha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro que nunca
	mais te ignoro de novo.
	"""
	keyWait
		any = false
	clearMsg
	"Ah, Lan..."
	keyWait
		any = false
	clearMsg
	soundPlay
		track = 115
	playerAnimateScene
		animation = 24
	"""
	Lan e MegaMan
	adquiriram: "Entro-
	samento de Homens"!!!
	"""
	keyWait
		any = false
	playerFinish
	playerResetScene
	clearMsg
	"""
	Bom, de volta à
	vida de sempre.
	"""
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Iiii-IÁ!"
	waitSkip
		frames = 10
	mugshotShow
		mugshot = Lan
	soundPlay
		track = 148
	soundEnableTextSFX
	keyWait
		any = false
	clearMsg
	mugshotHide
	"Tá! Minha vez!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	"Iiii-IÁ!"
	waitSkip
		frames = 10
	mugshotShow
		mugshot = BlueShirtBoy
	soundPlay
		track = 148
	soundEnableTextSFX
	waitSkip
		frames = 40
	clearMsg
	mugshotShow
		mugshot = Lan
	"Você de novo?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	He he.
	Brincadeirinha.
	"""
	keyWait
		any = false
	end
}
