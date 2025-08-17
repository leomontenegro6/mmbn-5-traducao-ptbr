@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Desculpe, mas não tenho
	tempo para falar com
	você.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Desculpe, mas poderia
	me deixar a sós?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Recebi uma missão de
	última hora.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	checkChapter
		lower = 34
		upper = 34
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 11
	mugshotShow
		mugshot = Scientist
	msgOpen
	"O Chaud? Acabou de sair."
	keyWait
		any = false
	clearMsg
	"""
	Disse que foi conduzir
	uma investigação.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"O Baryl? Acabou de sair."
	keyWait
		any = false
	clearMsg
	"""
	Disse que foi conduzir
	uma investigação.
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 16
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Chaud vai demorar
	para voltar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é bem ocupado,
	sabe?
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Baryl vai demorar
	para voltar.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele é bem ocupado,
	sabe?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Bom trabalho na Área
	Oran e ao investigar
	a Área SciLab.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Bom trabalho na Área
	Oran e ao investigar
	a Área SciLab.
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A contaminação está
	se espalhando da Área
	SciLab à Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para a Rede, Lan,
	rápido!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A contaminação está
	se espalhando da Área
	SciLab à Área Oran.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para a Rede, Lan,
	rápido!
	"""
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 27
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Chaud? Saiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas pra onde,
	eu não sei.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O Baryl? Saiu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas pra onde,
	eu não sei.
	"""
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	O que foi, Lan?
	Inicie a missão.
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Algum problema, Lan?
	Inicie a missão.
	"""
	keyWait
		any = false
	end
}
script 40 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 55
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 50
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 45
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A investigação da
	Área Endo é com você.
	"""
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	checkChapter
		lower = 55
		upper = 55
		jumpIfInRange = 56
		jumpIfOutOfRange = continue
	checkChapter
		lower = 51
		upper = 51
		jumpIfInRange = 51
		jumpIfOutOfRange = continue
	checkChapter
		lower = 50
		upper = 50
		jumpIfInRange = 46
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	A investigação da Área
	Endo está em suas mãos.
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 47
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Consiga um convite."
	keyWait
		any = false
	end
}
script 46 mmbn5 {
	checkFlag
		flag = 2358
		jumpIfTrue = 48
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Obtenha um convite."
	keyWait
		any = false
	end
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Parece que você
	conseguiu um convite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A festa é amanhã.
	Vá para casa descansar.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Parece que você
	obteve um convite.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A festa é amanhã.
	Sugiro que vá para
	casa descansar.
	"""
	keyWait
		any = false
	end
}
script 50 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Deixo a investigação
	da festa com você.
	"""
	keyWait
		any = false
	end
}
script 51 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Deixo a investigação
	da festa com você.
	"""
	keyWait
		any = false
	end
}
script 55 mmbn5 {
	checkFlag
		flag = 2352
		jumpIfTrue = 57
		jumpIfFalse = continue
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	NapalmMan?
	Parece que ganhamos
	um aliado bem forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para a Área
	Endo 1 imediatamente.
	"""
	keyWait
		any = false
	end
}
script 56 mmbn5 {
	checkFlag
		flag = 2352
		jumpIfTrue = 58
		jumpIfFalse = continue
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	TomahawkMan?
	Parece que ganhamos
	um aliado bem forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Siga para a Área
	Endo 1 imediatamente.
	"""
	keyWait
		any = false
	end
}
script 57 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Comece a missão.
	Envie o ProtoMan
	para a Área Endo 2.
	"""
	keyWait
		any = false
	end
}
script 58 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Iniciar missão.
	Envie o Colonel
	para a Área Endo 2.
	"""
	keyWait
		any = false
	end
}
