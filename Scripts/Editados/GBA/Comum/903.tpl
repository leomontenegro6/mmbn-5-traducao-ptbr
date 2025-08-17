@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"Maldito MegaMan e seu\nexercitozinho ridículo!\n"
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
	"""
	Parece que venho
	subestimando eles...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Jamais imaginaria que
	ele venceria Trevas
	tão enraizadas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será um problema se
	MegaMan conseguir domi-
	nar o Poder das Trevas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tsc! Terei de dar um
	jeito de fazer o Hikari
	falar e concluir minha
	"""
	keyWait
		any = false
	clearMsg
	"""
	pesquisa. Se, ao menos,
	eu conseguisse pôr as
	mãos no relatório dele...
	"""
	keyWait
		any = false
	clearMsg
	"""
	as minhas ambições
	seriam, enfim,
	realizadas!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	"Dr. Regal..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	... Ah, é você, CosmoMan.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Sim."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Agora que eles
	recuperaram o MegaMan,
	"""
	keyWait
		any = false
	clearMsg
	"""
	todas as áreas da Rede
	que havíamos capturado
	serão liberadas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E isso não me
	agrada em nada!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"""
	Pois eu tenho uma ideia,
	Doutor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Uma forma de destruir
	aquele esquadrão
	impertinente de dentro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Interessante...
	Prossiga, então.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqueles tolos que tanto
	lutam para frustrar
	nosso plano justo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vejamos como se saem
	contra o punho de ferro
	da justiça!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Ha haa!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Agora, onde pode estar
	aquele relatório...?
	"""
	keyWait
		any = false
	end
}
