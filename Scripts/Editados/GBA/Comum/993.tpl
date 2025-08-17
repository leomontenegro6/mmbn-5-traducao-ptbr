@size 6

script 0 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"Aaaaahhrr!!!"
	keyWait
		any = false
	clearMsg
	"""
	As suas emoções
	raivosas...
	Que magnífico...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Raiva e ódio...
	"""
	keyWait
		any = false
	clearMsg
	"""
	São essas as emoções
	que detêm o maior
	poder do universo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E elas são a raiz do
	Poder das Trevas que
	você tanto detesta...!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"......"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = CosmoMan
	msgOpen
	"É chegada a hora..."
	keyWait
		any = false
	clearMsg
	"""
	A pesquisa do Dr. Regal
	está quase concluída...
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, uma vez que a
	Rede Alma estiver
	completa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	o mundo será mergulhado
	em raiva e ódio.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"R-RedeAlma?!"
	keyWait
		any = false
	clearMsg
	"Não pode ser...!"
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, vamos desconectar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente tem que deter
	o Regal, e rápido!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
