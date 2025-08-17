@size 100

script 0 mmbn5 {
	checkFlag
		flag = 3273
		jumpIfTrue = 1
		jumpIfFalse = continue
	flagSet
		flag = 3273
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Esse Navi não é um
	dos Navis da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"Você ta legal?!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Q-quem é você?"
	keyWait
		any = false
	clearMsg
	"""
	Veio me salvar...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Algum outro Navi
	foi capturado?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Um amarelo grandão,
	uma garota, e um que
	era bem educado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"São o GutsMan\ne os outros!"
	keyWait
		any = false
	clearMsg
	"Onde eles estão?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"Eu não sei!"
	keyWait
		any = false
	clearMsg
	"""
	De repente, um buraco
	negro simplesmente se
	abriu no ar...
	"""
	keyWait
		any = false
	clearMsg
	"""
	e puxou todos
	eles pra dentro!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Regal..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Você veio aqui pra
	lutar com ele?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Pode apostar!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Então pode me
	prometer uma coisa...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = NormalNaviYellow
	"""
	Olha só o meu estado...
	Eu não vou sobreviver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Promete pra mim que
	você vai vencer.
	Derrota o Regal por mim.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele... Ele tá...
	na sala acima.
	"""
	keyWait
		any = false
	clearMsg
	"Operador!"
	keyWait
		any = false
	clearMsg
	"""
	Por favor, confira o
	porta-chips do meio!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O chip vermelho na
	segunda fileira abre
	um caminho secreto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu escondi os PETs
	dos seus amigos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão do outro lado
	do porta-chips.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E p-prometa...
	que vai... vencer...
	o Regal...
	"""
	keyWait
		any = false
	clearMsg
	"..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	É melhor a gente
	seguir em frente, Lan.
	Vamos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"É!"
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviYellow
	msgOpen
	mugshotAnimation
		animation = 1
	"......"
	keyWait
		any = false
	clearMsg
	mugshotHide
	"""
	Ele não aguentou.
	O Navi se foi...
	"""
	keyWait
		any = false
	end
}
