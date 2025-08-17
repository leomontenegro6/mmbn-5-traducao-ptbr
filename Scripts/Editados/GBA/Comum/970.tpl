@size 17

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mãe! Cheguei."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Bem-vindo de volta,\nfilho."
	keyWait
		any = false
	clearMsg
	"""
	Eu achei uma coisa
	enquanto limpava a
	mesa do seu avô.
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
	"O quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Não sei ao certo,
	mas achei que, talvez,
	você soubesse.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 1
	"""
	Lan recebeu:
	"Disco de Dados"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 2
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O que será que tem
	nele...? MegaMan,
	analisa, por favor!
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
	... Ele tem outro
	arquivo de texto.
	Tá escrito:
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Rede, SciLab, 3,
	centro, reto 27,
	daí siga 4.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vire de novo, siga 4
	e, aí, confira...
	Dados Hikari, reação..."
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
	"Uma mensagem do vovô..."
	keyWait
		any = false
	clearMsg
	"""
	Aposto que é importante.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"...... Lan."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	storeTimer
		timer = 3
		value = 1
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Lan... Você vai...?"
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
	... Vou, sim.
	... A gente sai amanhã
	de manhã, cedinho.
	"""
	keyWait
		any = false
	clearMsg
	"... Como você sabia?"
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Depois desses dez
	anos te criando, eu
	simplesmente soube.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O seu rosto entregou.
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
	... Não se preocupa,
	mãe.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou trazer o papai
	de volta, custe o
	que custar...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"... Certo."
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	... Bom, eu vou dar
	uma investigada nas
	informações deste disco.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	... Sr. Tadashi,
	por favor, cuide do
	Lan e do Hub...
	"""
	keyWait
		any = false
	end
}
