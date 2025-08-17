@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente restaurou
	a rede que leva pra
	Área SciLab,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas não deu pra gente
	chegar na área ocupada.
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
	"Pois é."
	keyWait
		any = false
	clearMsg
	"""
	Acho que a gente vai
	ter que esperar pra
	ver no que vai dar.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eu não suporto saber
	que os nossos inimigos
	tão perto assim,
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas que a gente
	não pode fazer nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Entendo o que
	quer dizer.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bi-Bi-Biip!"
	wait
		frames = 42
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, chegou e-mail!
	É da Tesla.
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Lan, acho que estou
	com problemas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Um Navi helicóptero
	apareceu e me desafiou
	pra uma luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dizendo que queria
	testar as minhas
	habilidades...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas o que ele fez foi
	roubar programas vitais
	pro MagnetMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, vem aqui pra
	broca na Velha Mina!"
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	"Um Navi helicóptero?"
	keyWait
		any = false
	clearMsg
	"""
	É aquele Navi com
	quem a gente lutou
	no CPU Esquilo!
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
	Primeiro, a gente,
	e, agora, a Tesla?
	O que é que ele quer?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, a gente tem
	que ir ajudar o
	MagnetMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ela disse que eles
	tavam na broca, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora rápido
	pra Ilha Oran!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, chegou e-mail!
	É da Pride.
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Lan, eu estava
	minerando MagnoMetais
	na Área Oran
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando um Navi ninja
	me desafiou para uma
	luta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	dizendo que queria
	testar minhas
	habilidades.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, em um piscar de
	olhos,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele roubou certos
	programas vitais
	para o KnightMan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O KnightMan
	está completamente
	imobilizado sem eles!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por favor, ajude-nos!"
	"""
	keyWait
		any = false
	clearMsg
	"Fim do e-mail."
	keyWait
		any = false
	clearMsg
	"Um Navi ninja?"
	keyWait
		any = false
	clearMsg
	"""
	Deve ser o ShadowMan!
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
	Primeiro, a gente, e,
	agora, a Pride e o
	KnightMan? Por quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Enfim, a gente tem
	que ir ajudar o
	KnightMan!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Minerando MagnoMetal...
	Então, eles devem tá
	na broca!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bora rápido
	pra Ilha Oran!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 5
		jumpIfTeamColonel = 7
}
