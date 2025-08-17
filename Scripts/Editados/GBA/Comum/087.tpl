@size 60

script 0 mmbn5 {
	checkChapter
		lower = 100
		upper = 102
		jumpIfInRange = 25
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
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Entra lá e acaba
	com essa barreira!
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Já resolvemos tudo
	nessa área!
	Vamos continuar!
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 34 mmbn5 {
	checkSubArea
		lower = 0
		upper = 0
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 35 mmbn5 {
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 37 mmbn5 {
	checkSubArea
		lower = 0
		upper = 1
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 38 mmbn5 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 40 mmbn5 {
	checkSubArea
		lower = 0
		upper = 2
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 41 mmbn5 {
	checkSubArea
		lower = 0
		upper = 3
		jumpIfInRange = 31
		jumpIfOutOfRange = continue
	jump
		target = 30
}
script 42 mmbn5 {
	jump
		target = 31
}
script 43 mmbn5 {
	jump
		target = 31
}
script 44 mmbn5 {
	checkSubArea
		lower = 4
		upper = 4
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	jump
		target = 31
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É isso! A nossa
	chance de acabar com
	o plano do Regal!
	"""
	keyWait
		any = false
	end
}
