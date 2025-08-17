@size 7

script 0 mmbn5 {
	msgOpen
	checkFlag
		flag = 1426
		jumpIfTrue = continue
		jumpIfFalse = 4
	checkFlag
		flag = 1408
		jumpIfTrue = 1
		jumpIfFalse = continue
	"""
	Remover estes dados?
	Ações restantes: 
	"""
	printBuffer
		buffer = 3
		minLength = 1
		padZeros = false
		padLeft = true
	"\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 1 mmbn5 {
	msgOpen
	checkFlag
		flag = 1411
		jumpIfTrue = 3
		jumpIfFalse = continue
	"""
	Trocar estes dados?
	Ações restantes: 
	"""
	printBuffer
		buffer = 3
		minLength = 1
		padZeros = false
		padLeft = true
	"\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 2 mmbn5 {
	msgOpen
	option
		brackets = 0
		left = 0
		right = 0
		up = 0
		down = 1
	space
		count = 1
	"Sim\n"
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 1
	space
		count = 1
	"Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Colocar dados aqui?
	Ações restantes: 
	"""
	printBuffer
		buffer = 3
		minLength = 1
		padZeros = false
		padLeft = true
	"\n"
	positionOptionHorizontal
		width = 7
	option
		brackets = 0
		left = 0
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 1
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = true
		targets = [
			jump = continue,
			jump = continue,
			jump = continue
		]
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Dados fragmentados.
	É melhor não
	manuseá-los.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Acesso ilegal detectado!
	Ativando segurança!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	A porta de segurança
	se abriu!
	"""
	keyWait
		any = false
	end
}
