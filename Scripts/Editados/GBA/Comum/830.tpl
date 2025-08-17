@size 54

script 0 mmbn5 {
	msgOpen
	"""
	Vários dias se passaram
	desde que a Nebula
	tomou a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nesta era, a Rede
	representa as veias da
	sociedade cibernética,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e a ocupação dela
	representa uma
	ameaça muito real.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Primeiro, os nossos
	PETs são roubados.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, poucos dias depois,
	a Rede é ocupada e a
	escola é suspensa...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	É. Não tem mais nada
	pra fazer por aqui.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Eu não acredito que
	não posso fazer nada
	pra ajudar a Roll.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quanto mais eu penso
	nisso, mais preocupada
	eu fico.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que ela tá bem?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl..."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Vai ficar tudo bem, Mayl!"
	keyWait
		any = false
	clearMsg
	"""
	O GutsMan tá lá!
	Ele vai proteger
	a Roll, certeza!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	É, e o Glide tá lá
	com ela, também!!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	É...
	Acho que vocês
	têm razão.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Que tal a gente ir
	pra algum lugar pra
	espaiarar um pouquinho?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ah, gostei da ideia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas eu só tenho um
	SubPET agora,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então tem que ser um
	lugar que não tenha
	nada a ver com a Rede!
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
	É...
	A gente devia ir
	pra praia!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu conheço uma
	ilha deserta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai poder
	brincar e fazer o que
	quiser à vontade!
	"""
	keyWait
		any = false
	clearMsg
	"Não acha que vai\nser legal, Mayl?"
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"... É!"
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
	Você também vai,
	né, Lan?
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai depender de
	você e do MegaMan caso
	alguma coisa aconteça!
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
	Claro!
	Pode deixar com a gente!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Legal!
	Tá decidido, então!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É melhor aproveitar
	que o sol tá lindo!
	Vamos lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	O-o quê?!
	A gente vai AGORA?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Pode apostar que vai!"
	keyWait
		any = false
	clearMsg
	"""
	Não é como se a gente
	tivesse coisa melhor pra
	fazer aqui, no bairro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Bom, é, mas...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Sem "mas"!
	Vão pra casa de vocês
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, quando tiverem
	prontos, venham pra
	frente da estação!
	"""
	keyWait
		any = false
	clearMsg
	"E não enrolem!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Tá!!!
	Eu vou me aprontar
	"vapt-vupt"!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Acho que eu vou
	me aprontar também...
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mayl...
	Er, tenta se animar,
	tá bom?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tá... Obrigada..."
	keyWait
		any = false
	clearMsg
	"""
	A Yai deve tá preocupada
	com o Glide, e o Dex
	com o GutsMan...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas os dois tão
	fazendo de tudo pra
	não desanimarem.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tenho que fazer a
	minha parte também,
	fazer esse esforço.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Né, Lan?"
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Uhum!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Bom, vá se aprontar
	logo também, ou a Yai
	vai ficar uma arara!
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
	"Ha ha, verdade!"
	keyWait
		any = false
	clearMsg
	"Té já!"
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Até!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá sendo dureza
	pra todo mundo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Mayl e os outros per-
	deram os PETs, e eu tô
	preocupado com o papai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan, a gente tem
	que vencer a Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra salvar o papai
	e recuperar os PETs
	dos nossos amigos!
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
	"E a gente vai, Lan!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"TRRRIIIIIMM"
	wait
		frames = 62
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, é uma ligação!
	"""
	keyWait
		any = false
	clearMsg
	"Vou atender!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Sou eu. Bom trabalho
	na última missão de
	liberação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 34
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Fala, Chaud!
	O que foi? Outra missão?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não... Digo, não uma
	missão normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área ACDC foi
	libertada das garras
	da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	permitindo a Navis
	pessoais acessarem
	ela à vontade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Patrulhe a Área ACDC e
	confirme que todos da
	Nebula se foram.
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
	Uma patrulha?
	Beleza! Deixa comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 37
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Também estamos
	restaurando a Rede
	de ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você me
	informe como vai o
	andamento do projeto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale com os Progs
	trabalhando na
	restauração
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra acompanhar o
	progresso das tarefas
	deles.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 38
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá bom, tá bom!
	Eu vou lá agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 39
}
script 39 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Conto com você."
	keyWait
		any = false
	clearMsg
	jump
		target = 40
}
script 40 mmbn5 {
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
		target = 41
}
script 41 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, MegaMan!
	Bora lá pra Área ACDC!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 42
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Vamos!"
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Sou eu. Bom trabalho
	na última missão de
	liberação.
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
	"Ah, oi, Baryl!"
	keyWait
		any = false
	clearMsg
	"O que foi? Outra missão?"
	keyWait
		any = false
	clearMsg
	jump
		target = 45
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não... Ou melhor,
	não uma missão normal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Área ACDC foi
	libertada das garras
	da Nebula,
	"""
	keyWait
		any = false
	clearMsg
	"""
	permitindo a Navis
	pessoais acessarem
	ela à vontade.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Patrulhe a Área ACDC e
	confirme que todos
	da Nebula se foram.
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
	"""
	Uma patrulha?
	Beleza! Deixa comigo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Também estamos
	restaurando a Rede
	em ACDC 3.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quero que você me
	informe como vai o
	andamento do projeto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fale com os Progs
	trabalhando na
	restauração
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra acompanhar o
	progresso das tarefas
	deles.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 48
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Entendido!
	Eu vou lá agora mesmo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 49
}
script 49 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Conto com você."
	keyWait
		any = false
	clearMsg
	jump
		target = 50
}
script 50 mmbn5 {
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
		target = 51
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Beleza, MegaMan!
	Bora lá pra Área ACDC!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 52
}
script 52 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Certo!"
	keyWait
		any = false
	end
}
script 53 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 33
		jumpIfTeamColonel = 43
}
