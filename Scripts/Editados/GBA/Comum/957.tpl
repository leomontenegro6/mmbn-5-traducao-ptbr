@size 23

script 0 mmbn5 {
	msgOpen
	"Volta aqui!"
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	msgOpen
	"""
	Cala a boca!
	Fecha essa matraca!!!
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ei! Devolve o meu PET!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Nunca!
	É meu, agora!!!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, cê também
	roubou de outra pessoa,
	não foi?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Eu posso fazer o
	que eu quiser sem
	consequências!
	"""
	keyWait
		any = false
	clearMsg
	"Diferente de VOCÊ."
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Eu já falei: cala a
	boca! É meu agora,
	e fim de papo!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	NÃÃÃO!!!
	Volta aqui!!!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ué?"
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, ali!"
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ali?"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = BlueShirtBoy
	msgOpen
	"""
	Quer saber?
	Eu nunca gostei
	de ti, não!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Ah, é? E eu não
	suporto a tua cara...
	"""
	keyWait
		any = false
	clearMsg
	"Argh, cê é tão irritante!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Por que é que tá
	todo mundo brigando?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Isso tá estranho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só pode ser parte
	daquele "experimento"
	lá do Regal.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A treta desta vez
	é no mundo real!
	"""
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 12
	"""
	Esta cidade pacífica
	tá em apuros...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, se isso pegou o
	país inteiro, a coisa
	deve tá feia!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bip bip biip!"
	wait
		frames = 42
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	De quem será que é?
	Não tem endereço de
	remetente.
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
	"E o que diz nele?"
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu vou ler:"
	keyWait
		any = false
	clearMsg
	"""
	"Este e-mail é destinado
	a todos da Tropa
	Anti-Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A Nebula está plantando
	microsservidores
	"""
	keyWait
		any = false
	clearMsg
	"""
	no espaço cibernético,
	por toda a Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É possível que a
	destruição desses
	servidores
	"""
	keyWait
		any = false
	clearMsg
	"""
	pare o ataque da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quanto mais perto
	chegarem de um, mais
	ele afetará vocês.
	"""
	keyWait
		any = false
	clearMsg
	"Tomem muito cuidado.\""
	keyWait
		any = false
	clearMsg
	"... Fim do e-mail!"
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
	"Quem será que mandou?"
	keyWait
		any = false
	clearMsg
	"""
	Seja lá quem for,
	sabia muito sobre
	o plano da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Com base nesse e-mail,
	aposto que os outros
	membros tão saindo
	"""
	keyWait
		any = false
	clearMsg
	"""
	por aí pra procurar
	pelos servidores...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Mas também pode
	ser uma armadilha
	da Nebula...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, depois a gente
	se preocupa com isso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se o e-mail tava
	falando a verdade,
	"""
	keyWait
		any = false
	clearMsg
	"""
	podem ter microsservi-
	dores escondidos no
	Bairro ACDC também!
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
	"""
	É! Melhor a gente
	acertar as coisas aqui
	no bairro primeiro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	MegaMan,
	bora atrás desses
	microsservidores!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"E rápido!!!"
	keyWait
		any = false
	end
}
