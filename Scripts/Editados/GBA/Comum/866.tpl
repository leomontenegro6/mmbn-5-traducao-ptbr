@size 51

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tesla, a gente achou
	todos os quatro
	programas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, reinstala
	eles no MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"Claro!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"MagnetMan, reiniciar!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	wait
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	MagnetMan!
	MagnetMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Tesla..."
	keyWait
		any = false
	clearMsg
	"""
	Eu sinto muito.
	Falhei em cumprir
	com o meu dever!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Você não tem que se
	desculpar, MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas você TEM que
	agradecer ao Lan
	e ao MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foram eles quem
	acharam os seus
	programas roubados.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"Nggh... Ergg..."
	keyWait
		any = false
	clearMsg
	"""
	Eu nunca imaginei que
	este dia ia chegar...
	"""
	keyWait
		any = false
	clearMsg
	"Er... Obrigado."
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
	Não tem de quê! É o
	mínimo que a gente faria
	por um colega de equipe!
	"""
	keyWait
		any = false
	clearMsg
	"Né, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... nossa.
	Aquele Navi deve
	ser incrível,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra conseguir passar
	pela defesa potente
	od MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MagnetMan
	msgOpen
	"""
	A coisa toda já tinha
	acabado antes que eu
	me desse conta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A velocidade e agilidade
	incríveis dele... Ele não
	era um Navi qualquer.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"""
	Olha!
	Assim, eu fico vermelho!
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 11
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	Fala, gente!
	Como cês tão?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A boa notícia é que
	a equipe de vocês
	tem força e técnica.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A má notícia é que a
	velocidade dela deixa
	um tantinho a desejar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O único no time que se
	salva na rapidez é
	o líder de vocês.
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
	"""
	Você também foi
	até o Chaud?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	E que líder capaz ele é.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quase deu ruim pra
	gente, mas deu pra
	gente fugir, no final!
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
	O que é que você
	pretende,
	"""
	keyWait
		any = false
	clearMsg
	"""
	espionando a gente
	sempre que dá na telha?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Charlie
	msgOpen
	"""
	He. A gente só tá
	entediado, Lan!
	Morrendo de tédio!
	"""
	keyWait
		any = false
	clearMsg
	"Tchauzinho!"
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pera aí!"
	wait
		frames = 30
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele sabe mesmo bater
	em retirada rápido!
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
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	será que não é melhor
	a gente relatar isso
	pro Chaud?
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
	Concordo. Ele pode
	saber alguma coisa
	sobre eles.
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até mais, Tesla.
	A gente vai nessa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Tesla
	msgOpen
	"""
	Tá bom.
	Tomem cuidado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estou com a sensação
	de que não foi a última
	vez que vimos eles.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É."
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Pride, a gente
	achou todos os
	quatro programas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Rápido, reinstala
	eles no KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"Claro!"
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"KnightMan, reiniciar!"
	keyWait
		any = false
	clearMsg
	storeTimer
		timer = 3
		value = 1
	wait
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	". "
	waitSkip
		frames = 30
	"""
	KnightMan!
	KnightMan!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotHide
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	waitSkip
		frames = 30
	"."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"Sua Alteza Pride,"
	keyWait
		any = false
	clearMsg
	"""
	eu sinto muitíssimo.
	Falhei em cumprir
	com o meu dever!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Pride
	msgOpen
	"""
	Você não tem nada
	por que se desculpar,
	KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Apenas agradeça
	a Lan e MegaMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foram eles quem
	recuperaram os seus
	programas roubados.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Lan, MegaMan, vocês
	prestaram um grande
	serviço a mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Faço aqui um juramento
	de compensar a
	bondade de vocês.
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
	Imagina! Foi o mínimo
	que a gente podia fazer
	por um colega de equipe!
	"""
	keyWait
		any = false
	clearMsg
	"Né, MegaMan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Aham!"
	keyWait
		any = false
	clearMsg
	"""
	Mas... caramba.
	O ShadowMan ficou
	bem forte mesmo,
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra conseguir passar
	pela defesa rígida
	do KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = KnightMan
	msgOpen
	"""
	Tudo já havia acabado
	antes que eu percebesse.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As incríveis velocidade
	e força dele... Ele não
	é mesmo um Navi comum.
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
	"""
	Ora, obrigado pelas
	gentis palavras.
	"""
	keyWait
		any = false
	soundPlayBGM
		track = 11
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	A sua equipe possui
	força e técnica, mas
	carece de velocidade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	No nível em que estão,
	vocês não são páreos
	para a Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a sua equipe tem
	qualquer esperança,
	"""
	keyWait
		any = false
	clearMsg
	"ela está no\nlíder de vocês."
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você também foi
	até o Baryl?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Um líder deveras
	capaz, de fato.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas até o melhor líder
	se frustra sem uma
	boa equipe.
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
	"""
	O que é que você
	pretende,
	"""
	keyWait
		any = false
	clearMsg
	"""
	espionando a gente
	sempre que dá na telha?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dusk
	msgOpen
	"""
	Vocês logo descobrirão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Caso se provem fortes
	o bastante, claro.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"E... espera!"
	wait
		frames = 30
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Ele sabe mesmo
	fugir rápido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan,"
	keyWait
		any = false
	clearMsg
	"""
	será que não é melhor
	a gente relatar isso
	pro Baryl?
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Concordo. Ele pode
	saber alguma coisa
	sobre eles.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Até mais, Pride.
	A gente vai nessa.
	"""
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
	Certo.
	Tomem muito cuidado.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho o pressentimento
	de que não foi nosso
	último encontro com ele.
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
	"É."
	keyWait
		any = false
	end
}
script 44 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 22
}
script 45 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 2
		jumpIfTeamColonel = 24
}
script 46 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 10
		jumpIfTeamColonel = 32
}
script 47 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 15
		jumpIfTeamColonel = 37
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 16
		jumpIfTeamColonel = 38
}
script 49 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 18
		jumpIfTeamColonel = 40
}
script 50 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 19
		jumpIfTeamColonel = 41
}
