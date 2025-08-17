@size 9

script 0 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Não tem saída."
	keyWait
		any = false
	clearMsg
	"""
	Você foi bem irritante
	de pegar. Mas, agora,
	a brincadeira acabou.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"N-não..."
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Comece a rezar!"
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"MegaMan?!"
	keyWait
		any = false
	clearMsg
	"Saia do caminho!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"... Rá!"
	keyWait
		any = false
	soundPlayBGM
		track = 99
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Hurgh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He he he..."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = SearchMan
	msgOpen
	"Espere!"
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Raika
	msgOpen
	"MegaMan...!"
	keyWait
		any = false
	end
}
