@size 255

script 0 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Parece que a Nebula
	tá aprontando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô com um péssimo
	pressentimento...
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"Vai encarar, é?!"
	keyWait
		any = false
	clearMsg
	"""
	Cê tá me deixando
	com tanta RAIVA!
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = PurpleNavi
	msgOpen
	"""
	Eu não lembro de nada
	que eu tava fazendo...
	"""
	keyWait
		any = false
	clearMsg
	"O que tá rolando?"
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = NormalNaviBrown
	msgOpen
	"""
	Eu achei que o mundo
	ia acabar ontem!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O que vai ser
	da gente agora?
	Alguém, socorro!
	"""
	keyWait
		any = false
	end
}
