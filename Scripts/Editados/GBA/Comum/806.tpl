@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Com licença, Srta. Navi.
	Você pertence à amiga
	da nossa mãe?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Ah, você deve ser o
	MegaMan, o Navi do Lan.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ouvi muitas coisas boas
	de você da mãe do Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A mamãe pediu pra
	gente entregar isto
	aqui pra você.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	MegaMan entregou:
	"Receita de Ensopado"!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Nossa, você trouxe
	ela longe assim?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Fiquei sabendo que a
	mãe do Lan faz um
	ensopado delicioso!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, a minha operadora
	pediu pela receita dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito obrigada! Ela
	mal pode esperar para
	experimentar a receita!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Diga à mãe do Lan que
	eu mandei um beijo, tá?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	OK, Lan, fizemos o
	favor pra mamãe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora, de volta à
	sua lição de casa.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá zoando, né, MegaMan?
	O que a gente fez foi
	o negócio da mamãe!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Agora é a MINHA vez
	de brincar na Rede!
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
	"Mas... Lan!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bi-Bi-Biiip!"
	wait
		frames = 42
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	Hm? É do papai.
	Eu vou ler ele aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	"Lan, por favor,
	reúna todo mundo
	"""
	keyWait
		any = false
	clearMsg
	"""
	e venham ao meu
	laboratório no SciLab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tenho uma coisa para
	mostrar para vocês."
	"""
	keyWait
		any = false
	clearMsg
	"Hummm!"
	keyWait
		any = false
	clearMsg
	"""
	O que será que ele quer
	mostrar pra gente?
	"""
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
	"""
	Acho que "todo mundo"
	seria a Mayl, o Dex
	e a Yai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Beleza!
	Bora desconectar e
	falar com o pessoal!
	"""
	keyWait
		any = false
	clearMsg
	"Desconectar, MegaMan!"
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
	"Beleza!"
	keyWait
		any = false
	end
}
