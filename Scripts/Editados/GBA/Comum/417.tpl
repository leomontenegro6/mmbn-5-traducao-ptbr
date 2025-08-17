@size 100

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3096
		jumpIfTrue = 10
		jumpIfFalse = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Ei! Essa armadura é
	MINHA! Tira essas mãos
	imundas dela!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O elmo e a katana
	também são meus!
	Ouviu?!
	"""
	keyWait
		any = false
	clearMsg
	"HA HA HA!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Cê tentou me empurrar,
	não foi?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = OrangeShirtBoy
	"""
	Tentei! Porque VOCÊ
	tentou me ARREMESSAR!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Não tô a fim de
	conversar agora...
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 21
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	Hã? Eu tava olhando
	pra katana...?
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 22
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Ué? Eu não tava olhando
	pro elmo...?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Era a Nebula por trás
	do incidente, não era?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não acredito que
	caí em uma dessas
	tramoias deles!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = OrangeShirtBoy
	msgOpen
	"""
	De repente, eu me
	peguei discutindo.
	Mas por quê?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Girl
	msgOpen
	"""
	Por que eu tava de
	bate-boca?
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	O Castelo Shachi e o
	SciLab estão cooperando
	pra proteger a Rede.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ficar tudo bem.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Ni-Hon não é o único
	alvo dos ataques
	covardes da Nebula.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O mundo inteiro está na
	mira deles! Temos que
	vencê-los!
	"""
	keyWait
		any = false
	end
}
