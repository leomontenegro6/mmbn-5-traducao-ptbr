@size 5

script 0 mmbn5 {
	soundPlayBGM
		track = 99
	soundPlayBGM
		track = 2
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Então, mandaram os
	cães Oficiais para
	nos caçar?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mal sabem eles que a
	ocupação da Rede é
	apenas um fragmento...
	"""
	keyWait
		any = false
	clearMsg
	"""
	do plano maior.
	Quero ver eles
	tentarem nos deter!
	"""
	keyWait
		any = false
	clearMsg
	"Hu he he he..."
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"""
	Mestre Regal,
	os preparativos
	estão concluídos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	Ótimo.
	Já estou a caminho.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NebulaGoon
	msgOpen
	"Com sua licença."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Regal
	msgOpen
	"""
	... He he he.
	Tudo está correndo
	conforme o planejado!
	"""
	keyWait
		any = false
	end
}
