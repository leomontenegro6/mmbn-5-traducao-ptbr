@size 11

script 0 mmbn5 {
	mugshotShow
		mugshot = YoungWoman
	msgOpen
	"""
	Ouvi dizer que os
	Hikari tiveram gêmeos!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dois meninos. Os nomes
	deles são Hub e Lan,
	se eu não me engano.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = BusinessMan
	msgOpen
	"""
	Parece que um CEO de
	empresa vai construir
	uma casa por aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aposto que vai ser
	o maior casarão...!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Woman
	msgOpen
	"""
	Me disseram que esta
	área vai virar um
	parque bem bonitinho.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Estão até pedindo aos
	moradores pra criarem
	um mascote pra ele.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E parece que a melhor
	ideia vai virar uma
	estátua!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Tomara que o meu
	mascote esquilo ganhe!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = BlondMan
	msgOpen
	"""
	Vou viajar pra Ameropa
	com o Sr. Sakurai a
	negócios.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A mulher dele tá
	grávida, e o bebê deve
	nascer mês que vem!
	"""
	keyWait
		any = false
	clearMsg
	"Homem ocupado, ele!"
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	keyWait
		any = false
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	keyWait
		any = false
	clearMsg
}
