@size 100

script 0 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 20
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3086
		jumpIfTrue = 10
		jumpIfFalse = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 3
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Que quadro idiota de
	passarinhos é esse?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Parecem tão alegres...
	Isso me enche de raiva!
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkFlag
		flag = 3086
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Cê roubou o meu bombom!
	Devolve!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = CapBoy
	"""
	Quê?! Ele era MEU!
	Não lembra, não?!
	"""
	keyWait
		any = false
	clearMsg
	"Ele é meu! MEU!!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu não sabia que você
	era egoísta assim!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Nunca mais quero olhar
	pra tua cara!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackWoman
	"""
	Isso aí, eu que digo,
	rei dos sovinas!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, pelo meno, eu não
	sou noiva de bolo!
	Baaiixiiinhoo!!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlackMan
	"""
	Argh.
	Aí cê pegou pesado!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Que quadro idiota de
	avião é esse?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O jeito como ele tá
	voando todo cheio de
	vida me enche de raiva!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ungh... Por que eu tava
	tão zangada? Não lembro.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	Ai... Por que eu tava
	brigando?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"........."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"Quem é você?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = FriesBoy
	"""
	Hã? Eu que pergunto!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 23
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Ué? Ué?
	UÉ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô fazendo o quê
	aqui?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Só lembro da gente
	dando uma volta no
	porto juntos...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	checkChapter
		lower = 98
		upper = 99
		jumpIfInRange = 24
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	mugshotAnimation
		animation = 0
	"........."
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 2
	"""
	É impressão minha,
	ou eu fui super má
	no que eu falei?
	"""
	keyWait
		any = false
	clearMsg
	"Tomara que não..."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Ai! A minha cabeça!
	Que dor! Por quê?!
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = FriesBoy
	msgOpen
	"""
	Por que eu tô com
	tanta fome?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Será que brigar afeta
	o meu apetite...?
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = CapBoy
	msgOpen
	"""
	A minha mente ficou
	toda turva...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e, de repente, eu
	comprei briga com um
	completo estranho.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = BlackMan
	msgOpen
	"""
	Eu até lembro, mais ou
	menos, o que eu disse
	pra ela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como que eu pude falar
	uma coisa daquelas?!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = BlackWoman
	msgOpen
	"""
	Eu acho que falei uma
	coisa ainda pior pra ele.
	"""
	keyWait
		any = false
	clearMsg
	"Sei que falei..."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Man
	msgOpen
	"""
	A praça do SciLab nunca
	esteve tão quieta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As pessoas não querem
	sair de casa por medo
	de voltarem a agir do
	"""
	keyWait
		any = false
	clearMsg
	"""
	jeito que agiram ontem.
	E, mesmo quando elas
	saem de casa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	não conseguem parar de
	duvidar umas das outras.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Era isso o que o Regal
	queria? Porque, se era,
	ele conseguiu.
	"""
	keyWait
		any = false
	end
}
