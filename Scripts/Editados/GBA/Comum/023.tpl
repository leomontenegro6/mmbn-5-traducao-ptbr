@size 74

script 0 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Você usará um cabo
	ou um Adaptador
	Wireless?
	"""
	waitHold
}
script 1 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Eu vou salvar
	primeiro, tá?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 2,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 2 mmbn5 {
	checkFlag
		flag = 4262
		jumpIfTrue = continue
		jumpIfFalse = 3
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	clearMsg
	"""
	Apagar antigos
	dados de salvamento?
	
	"""
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 3,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 3 mmbn5 {
	callSave
		jumpIfSuccessful = 4
		jumpIfFailed = continue
		jumpUnused = 0
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	Parece que não
	consegui salvar
	os dados.
	"""
	keyWait
		any = false
	clearMsg
	"Tentarei de novo. OK?\n"
	positionOptionHorizontal
		width = 8
	option
		brackets = 0
		left = 1
		right = 1
		up = 0
		down = 0
	space
		count = 1
	" Sim  "
	option
		brackets = 0
		left = 0
		right = 0
		up = 1
		down = 1
	space
		count = 1
	" Não"
	select
		default = 0
		BSeparate = false
		disableB = false
		clear = false
		targets = [
			jump = 1,
			jump = continue,
			jump = continue
		]
	waitHold
}
script 4 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	clearMsg
	"""
	Pronto!
	Jogo salvo!
	"""
	keyWait
		any = false
	waitHold
}
script 6 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Vamos NetLutar!"
	waitHold
}
script 7 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Luta em Equipe!"
	waitHold
}
script 8 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Vamos comparar!"
	waitHold
}
script 9 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Vamos trocar!"
	waitHold
}
script 10 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	O vencedor será
	decidido em uma
	única luta.
	"""
	waitHold
}
script 11 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Vence quem ganhar
	dois dos três rounds!
	"""
	waitHold
}
script 12 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Compare arquivos da
	Coleção e troque dados.
	"""
	waitHold
}
script 13 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Compare os seus
	melhores tempos de
	deleção com amigos.
	"""
	waitHold
}
script 14 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Aqui você troca chips.
	"""
	waitHold
}
script 15 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Aqui você troca
	programas do
	Customizador!
	"""
	waitHold
}
script 16 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	É uma luta de treino!
	"""
	waitHold
}
script 17 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	O perdedor entrega
	um chip da Mochila.
	"""
	waitHold
}
script 18 mmbn5s {
	"Resultados NetLuta"
	end
}
script 19 mmbn5s {
	"Resultados Equipe"
	end
}
script 20 mmbn5s {
	"  "
	printBuffer
		buffer = 0
		minLength = 3
		padZeros = false
		padLeft = true
	"L"
	printBuffer
		buffer = 1
		minLength = 3
		padZeros = false
		padLeft = true
	"V"
	end
}
script 21 mmbn5s {
	"  "
	printBuffer
		buffer = 2
		minLength = 3
		padZeros = false
		padLeft = true
	"L"
	printBuffer
		buffer = 3
		minLength = 3
		padZeros = false
		padLeft = true
	"V"
	end
}
script 22 mmbn5s {
	"Menu"
	end
}
script 23 mmbn5s {
	"NetLuta"
	end
}
script 24 mmbn5s {
	"LutEquipe"
	end
}
script 25 mmbn5s {
	"Comparar"
	end
}
script 26 mmbn5s {
	"Trocar"
	end
}
script 27 mmbn5s {
	"LutaÚnica"
	end
}
script 28 mmbn5s {
	"LtaTripla"
	end
}
script 29 mmbn5s {
	"Praticar"
	end
}
script 30 mmbn5s {
	"Lutar"
	end
}
script 31 mmbn5s {
	"CompColeç"
	end
}
script 32 mmbn5s {
	"CompRecrd"
	end
}
script 33 mmbn5s {
	"Chips"
	end
}
script 34 mmbn5s {
	"Programas"
	end
}
script 35 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Seu amigo ainda
	não está pronto!
	Só um momento...
	"""
	waitHold
}
script 36 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Parece haver um
	erro de comunicação.
	"""
	keyWait
		any = false
	waitHold
}
script 37 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Seu amigo
	selecionou um
	modo diferente.
	"""
	keyWait
		any = false
	waitHold
}
script 38 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	A sua mochila não
	tem chips além de
	GigaChips!
	"""
	keyWait
		any = false
	waitHold
}
script 39 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	O seu Portão de Chips
	Progress não está
	conectado.
	"""
	keyWait
		any = false
	waitHold
}
script 40 mmbn5s {
	"Nada"
	end
}
script 41 mmbn5 {
	msgOpen
	"Erro de comunicação."
	keyWait
		any = false
	waitHold
}
script 42 mmbn5 {
	msgOpen
	"Troca concluída."
	keyWait
		any = false
	waitHold
}
script 43 mmbn5 {
	msgOpen
	"Troca concluída."
	keyWait
		any = false
	waitHold
}
script 44 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Erro de comunicação."
	keyWait
		any = false
	waitHold
	waitHold
}
script 45 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Troca concluída."
	keyWait
		any = false
	waitHold
}
script 46 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Troca concluída."
	keyWait
		any = false
	waitHold
}
script 47 mmbn5 {
	msgOpen
	"Ambos escolheram \"nada.\""
	keyWait
		any = false
	waitHold
}
script 48 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	You can't use the
	equipped folder now.
	"""
	keyWait
		any = false
	waitHold
}
script 49 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"Ambos escolheram \"nada.\""
	keyWait
		any = false
	waitHold
}
script 50 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	O seu amigo está em
	uma equipe diferente.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Precisam estar na
	mesma equipe para
	comparar recordes.
	"""
	keyWait
		any = false
	waitHold
}
script 51 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparando recordes!"
	controlUnlock
	waitHold
}
script 52 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	controlLock
	"Comparando coleções!"
	controlUnlock
	waitHold
}
script 53 mmbn5 {
	soundPlay
		track = 116
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Há novos dados na
	Coleção de Chips!
	"""
	keyWait
		any = false
	waitHold
}
script 54 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Nenhum dado novo
	na coleção.
	"""
	keyWait
		any = false
	waitHold
}
script 55 mmbn5 {
	soundPlay
		track = 116
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"Recordes atualizados!"
	keyWait
		any = false
	waitHold
}
script 56 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Records não
	atualizados...
	"""
	keyWait
		any = false
	waitHold
}
script 60 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Mandou bem, Lan!
	Vencemos!
	"""
	keyWait
		any = false
	waitHold
}
script 61 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Que pena, Lan!
	Perdemos!
	"""
	keyWait
		any = false
	waitHold
}
script 62 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Foi acirrada!
	Empatou! Na próxima,
	a gente vence!
	"""
	keyWait
		any = false
	waitHold
}
script 63 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	A luta foi
	interrompida...
	"""
	keyWait
		any = false
	waitHold
}
script 64 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Remova o seu Chip
	Progress antes de
	selecionar.
	"""
	keyWait
		any = false
	waitHold
}
script 67 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Selecione tipos de
	mod. Use os direcio-
	nais para escolher.
	"""
	waitHold
}
script 68 mmbn5s {
	"Mods: LIG"
	end
}
script 69 mmbn5s {
	"Mods: DESL"
	end
}
script 70 mmbn5s {
	printModBuffer
		length = 1
		buffer = 1
	end
}
script 71 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	"""
	Erro de comunicação!
	Cancelando troca.
	"""
	keyWait
		any = false
	waitHold
}
script 72 mmbn5 {
	positionText
		left = 57
		top = 108
		arrowDistance = 3
	textSpeed
		delay = 0
	positionArrow
		left = 222
		top = 141
	callDisableMugshotBrighten
	positionMugshot
		left = 30
		top = 128
	mugshotShow
		mugshot = MegaMan
	"""
	Erro de comunicação!
	Cancelando comparação.
	"""
	keyWait
		any = false
	waitHold
}
script 73 mmbn5 {
	msgOpen
	"""
	Erro de comunicação!!
	Cancelando troca.
	"""
	keyWait
		any = false
	waitHold
}
