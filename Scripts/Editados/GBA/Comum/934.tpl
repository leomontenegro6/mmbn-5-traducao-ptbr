@size 70

script 0 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Er, Lan..."
	keyWait
		any = false
	clearMsg
	"""
	Quero que você seja
	sincero comigo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu ouvi um boato aí de
	uma equipe de Navis que
	andam vendo na Rede...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eles libertam áreas
	dela que a Nebula
	capturou.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por acaso...
	você tá envolvido
	nessa história?
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
	O-o quê?! Que coisa
	doida de se dizer
	assim, do nada...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Não muda de assunto.
	Responde, é sério...
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
	"""
	... Hm, bem...
	... Er...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Desculpa não ter
	te contado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu não queria que
	você... que VOCÊS...
	se envolvessem...
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Que bobagem."
	keyWait
		any = false
	clearMsg
	"""
	Você é um bobo, Lan...
	Sempre indo correndo
	pro perigo sozinho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... e eu nunca fico
	sabendo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sai pra lutar,
	e eu fico aqui, sem
	poder fazer nada...
	"""
	keyWait
		any = false
	clearMsg
	"... É tão... Urgh..."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl..."
	keyWait
		any = false
	clearMsg
	"""
	... Obrigado. Eu fico
	feliz mesmo por você
	se importar tanto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu juro pra você que
	vou trazer a Roll de
	volta, tá bom?
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o GutsMan, e o Glide,
	e o papai também.
	Deixa tudo comigo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só... aguenta mais
	um pouquinho... tá?
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Hm."
	keyWait
		any = false
	clearMsg
	"Mas..."
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
	"Tá tudo bem."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou fazer todo mundo
	voltar são e salvo,
	incluindo eu mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... Tá!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 3
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ótimo! Agora limpa
	essas lágrimas e me
	dá um sorrisão, vai!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tá bom!"
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
	E... não conta isso nem
	pro Dex nem pra Yai,
	OK?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca que aqueles dois
	iam ficar fora disso
	se soubessem.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Lamento, mas tarde
	demais.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex! E Yai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Que segredinho todo
	é esse, hein, Lan?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Pois eu acho isso
	TÍPICO do Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cê tá certo, não dá
	pra gente ficar parado
	sem fazer nada...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É muito sofrido a
	gente não poder se
	envolver agora.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, mesmo assim,
	queremos fazer o
	possível pra ajudar, tá?
	"""
	keyWait
		any = false
	clearMsg
	"É só falar!"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Pois é!"
	keyWait
		any = false
	clearMsg
	"""
	Tem hora de ser
	orgulhoso, e essa
	hora NÃO é agora!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Dex, Yai..."
	keyWait
		any = false
	clearMsg
	checkGameVersion
		jumpIfTeamProtoMan = 20
		jumpIfTeamColonel = 37
}
script 20 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Rá! Eu ouvi tudinho!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Você tá lutando
	contra a Nebula?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Er, erm..."
	keyWait
		any = false
	clearMsg
	"Quem que é você?"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Eu sou a Jasmine!"
	keyWait
		any = false
	clearMsg
	"""
	Vim a Ni-Hon pra
	estudar medicina!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você sabe sobre
	a Undernet?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"A Undernet?!"
	keyWait
		any = false
	clearMsg
	"""
	Por que é que você
	quer saber sobre isso?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Bom, eu tô atrás de um
	livro médico secreto
	"""
	keyWait
		any = false
	clearMsg
	"""
	que dizem estar
	escondido por lá!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu preciso dele pra
	curar a doença do meu
	avô, sabe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, você vai me
	contar onde fica,
	não vai?!
	"""
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
	... Desculpa,
	mas eu não posso.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Por que não?!"
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
	A Undernet é cheia de
	criminosos. Não é um
	lugar seguro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E ela tá mais perigosa
	que nunca agora, com a
	Nebula por lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor você evitar
	entrar lá a todo custo.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"""
	Ah, vai! Me conta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não!
	Eu não posso contar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Por faavooooor!"
	keyWait
		any = false
	clearMsg
	"Eu preciso saber!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Eu já falei que não!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Jasmine
	msgOpen
	"Ããããããrgh!"
	keyWait
		any = false
	clearMsg
	"""
	Então, esquece!
	Eu não vou mais
	perguntar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	EU MESMA vou achar
	a Undernet!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ei, pera aí!"
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Esquece.
	É melhor deixar
	ela quieta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela não vai
	entrar lá sozinha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nem eu me jogaria desse
	jeito naquele lugar, e
	eu nem sou menina!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Bom, se você acha...
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Hu hu hu!
	Eu ouvi você-êêês!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Isso aí tá com cheiro
	de furo jornalístico!
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
	"Argh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Sim, sou eu!
	Ribitta, a popular
	âncora da DNN!
	"""
	keyWait
		any = false
	clearMsg
	"Oi, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Eu tô sentindo uma
	entrevista particular
	no ar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Que tal, Lan?
	Posso te entrevistar?
	"""
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
	"Me entrevistar?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Aí vai uma pergunta!"
	keyWait
		any = false
	clearMsg
	"""
	Sem rodeios!
	Como se faz para
	entrar na Undernet?
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
	"Na Undernet?!"
	keyWait
		any = false
	clearMsg
	"""
	Por que você
	quer saber isso?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 44
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	É muito feio
	responder a uma
	pergunta com outra!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A entrevistadora aqui
	sou eu, afinal!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bom, é que..."
	keyWait
		any = false
	clearMsg
	"""
	A Undernet é cheia
	de criminosos.
	Não é nada seguro lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E tá mais perigosa do
	que nunca agora, com
	a Nebula por lá.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor evitar ela,
	se der.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não posso te contar
	onde fica.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Por favor, vai!
	Conta!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não!
	Eu não posso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tá pensando
	em em fazer uma
	matéria lá, não tá?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"""
	Hm. Você é afiado...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... É isso aí. Se eu
	conseguir um furo sobre
	a Undernet,
	"""
	keyWait
		any = false
	clearMsg
	"""
	vou me tornar a
	favorita da empresa!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, se eu não correr,
	outra emissora pode
	fazer primeiro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"N-Ã-O! Não!"
	keyWait
		any = false
	clearMsg
	"""
	Ainda mais se for
	pra fazer isso aí!
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Ribitta
	msgOpen
	"Unnnngh!"
	keyWait
		any = false
	clearMsg
	"""
	Então, vou ter que achar
	a entrada eu mesma...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu sou uma repórter!
	Ousadia, eu tenho de
	sobra...
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ribitta!"
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Esquece.
	Melhor deixar ela quieta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Digo, nem eu seria
	doido de me jogar
	naquele lugar,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e olha que eu
	nem sou menina!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 53
}
script 53 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tomara que cê\nteja certo..."
	keyWait
		any = false
	end
}
script 54 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Trrriiim!"
	wait
		frames = 62
	end
}
script 55 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ligação!"
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Chaud falando..."
	keyWait
		any = false
	clearMsg
	"""
	Precisamos conversar.
	Venha pro SciLab
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 57
}
script 57 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 220
	"Clic..."
	keyWait
		any = false
	clearMsg
	jump
		target = 58
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Que esquisito...
	Parecia que o Chaud
	tava com pressa.
	"""
	keyWait
		any = false
	end
}
script 59 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Sou eu..."
	keyWait
		any = false
	clearMsg
	"""
	Precisamos conversar.
	Venha para o SciLab
	agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 60
}
script 60 mmbn5 {
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
		target = 61
}
script 61 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Baryl...
	Parece que ele tava
	cheio de pressa.
	"""
	keyWait
		any = false
	end
}
script 62 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Acho melhor cê ir lá.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	clearMsg
	jump
		target = 63
}
script 63 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Cuidado pra não se\nmachucar, viu?"
	keyWait
		any = false
	clearMsg
	jump
		target = 64
}
script 64 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Se cuida."
	keyWait
		any = false
	clearMsg
	jump
		target = 65
}
script 65 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Beleza! Até depois!"
	keyWait
		any = false
	end
}
script 66 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 21
		jumpIfTeamColonel = 38
}
script 67 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 33
		jumpIfTeamColonel = 50
}
script 68 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 34
		jumpIfTeamColonel = 51
}
script 69 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 56
		jumpIfTeamColonel = 59
}
