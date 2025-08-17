@size 100

script 0 mmbn5 {
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Infelizmente, o navio
	não vai deixar o porto
	tão cedo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estamos conduzindo uma
	renovação completa.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = SciLabWoman
	msgOpen
	"""
	Por que é que eu tenho
	que ajudar na sala das
	máquinas...?
	"""
	keyWait
		any = false
	clearMsg
	mugshotAnimation
		animation = 0
	"Humpf... Brngh..."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	checkChapter
		lower = 70
		upper = 70
		jumpIfInRange = 10
		jumpIfOutOfRange = continue
	mugshotShow
		mugshot = SciLabMan
	msgOpen
	"""
	Problemas na Rede?
	Claro que fiquei sabendo,
	mas está tudo bem aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O sistema tinha sido
	desconectado para
	fazer renovações.
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
	Bom, qual sistema vamos
	examinar agora...?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = SciLabYoungMan
	msgOpen
	"""
	Eu tenho folga amanhã,
	então tenho que cuidar
	de tudo logo hoje.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? "Está chocado por
	me ouvir falar uma
	coisa tão séria assim"?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não é como se deixassem
	gente desleixada entrar
	para a tripulação.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E um cara talentoso
	como eu não PRECISA
	se exibir.
	"""
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Fyrefox
	msgOpen
	"""
	Beleza, as privadas
	tão limpas. Hora da
	manutenção nas máquinas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois disso, eu vou
	limpar as placas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, queria ter um ou
	dois clones meus agora...
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Dingo
	msgOpen
	"""
	Depois de limpar o
	Salão de Fiesta, faço a
	manutenção das máquinas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Depois, manutenção dos
	botes salva-vidas.
	"""
	keyWait
		any = false
	clearMsg
	"Eita, canseira..."
	keyWait
		any = false
	end
}
