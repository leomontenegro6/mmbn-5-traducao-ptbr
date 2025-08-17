@size 10

script 0 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ah, que bom que tudo
	correu bem, no fim
	das contas.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"""
	Tudo só deu certo
	porque você e o
	Higsby estavam lá.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	Ah, imagina.
	Só fico feliz em ser útil.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Hi hi hi hi."
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	É você, MegaMan?
	O que está fazendo aqui?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
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
script 6 mmbn5 {
	mugshotShow
		mugshot = NormalNaviPink
	msgOpen
	"Uaaagh!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = NumberMan
	msgOpen
	"""
	M-mas o que é que
	você está fazendo?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"He he he..."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Higsby
	msgOpen
	"""
	MegaMan...
	Você vai pagar
	por isso...!
	"""
	keyWait
		any = false
	end
}
