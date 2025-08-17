@size 60

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 25
		jumpIfOutOfRange = continue
	checkChapter
		lower = 96
		upper = 99
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	msgOpen
	"Fake text"
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	checkFlag
		flag = 3158
		jumpIfTrue = 44
		jumpIfFalse = continue
	checkFlag
		flag = 3273
		jumpIfTrue = 43
		jumpIfFalse = continue
	checkFlag
		flag = 3156
		jumpIfTrue = 42
		jumpIfFalse = continue
	checkFlag
		flag = 3154
		jumpIfTrue = 41
		jumpIfFalse = continue
	checkFlag
		flag = 3146
		jumpIfTrue = 40
		jumpIfFalse = continue
	checkFlag
		flag = 3142
		jumpIfTrue = 38
		jumpIfFalse = continue
	checkFlag
		flag = 3138
		jumpIfTrue = 37
		jumpIfFalse = continue
	checkFlag
		flag = 3134
		jumpIfTrue = 35
		jumpIfFalse = continue
	checkFlag
		flag = 3130
		jumpIfTrue = 34
		jumpIfFalse = continue
	checkFlag
		flag = 3128
		jumpIfTrue = 33
		jumpIfFalse = continue
	checkFlag
		flag = 3272
		jumpIfTrue = 32
		jumpIfFalse = continue
	checkFlag
		flag = 3126
		jumpIfTrue = 31
		jumpIfFalse = continue
	checkFlag
		flag = 3122
		jumpIfTrue = 30
		jumpIfFalse = continue
	checkFlag
		flag = 3118
		jumpIfTrue = 29
		jumpIfFalse = continue
	checkFlag
		flag = 3116
		jumpIfTrue = 28
		jumpIfFalse = continue
	checkFlag
		flag = 3114
		jumpIfTrue = 27
		jumpIfFalse = continue
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Então, esta é a
	base da Nebula...
	Fica esperto, Lan!
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	checkSubArea
		lower = 2
		upper = 2
		jumpIfInRange = 26
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Bora achar a porta
	dos fundos, Lan!
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vamos seguir em frente,
	mas em alerta...
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Cadê o Regal?
	Vamos conferir o
	interior.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vá pro CPU Fábrica 1
	e me conecta!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 46
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que a Tesla
	esteja bem. Que tal
	ir lá falar com ela?
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Rápido, Lan!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Me conecta pra eu
	abrir a barreira!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Vá pro CPU Fábrica 2
	e me conecta!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	jump
		target = 32
}
script 37 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Volta pro CPU Fábrica 3
	e me conecta!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	jump
		target = 32
}
script 40 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Volta pro CPU Fábrica 4
	e me conecta!
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	jump
		target = 32
}
script 42 mmbn5 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = continue
		jumpIfOutOfRange = 47
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Será que tem alguma
	pista que aponte pra
	onde o Regal foi?
	"""
	keyWait
		any = false
	end
}
script 43 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan! Encontra o
	interruptor pra revelar
	o caminho secreto!
	"""
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	checkSubArea
		lower = 1
		upper = 1
		jumpIfInRange = 48
		jumpIfOutOfRange = continue
	checkFlag
		flag = 3275
		jumpIfTrue = continue
		jumpIfFalse = 45
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É a nossa batalha
	final...
	Vamos lá!
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você não tá
	esquecendo uma coisa?
	"""
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Tomara que a Pride
	esteja bem. Que tal
	ir lá falar com ela?
	"""
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Volta pro Controle
	de Missão da Nebula!
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quando você estiver
	pronto, vamos voltar lá!
	"""
	keyWait
		any = false
	end
}
