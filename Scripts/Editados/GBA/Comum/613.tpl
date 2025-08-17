@size 100

script 0 mmbn5 {
	checkFlag
		flag = 2628
		jumpIfTrue = 1
		jumpIfFalse = continue
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
	flagSet
		flag = 2628
	end
}
script 1 mmbn5 {
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
	checkFlag
		flag = 2629
		jumpIfTrue = 3
		jumpIfFalse = continue
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
	flagSet
		flag = 2629
	end
}
script 3 mmbn5 {
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
	checkFlag
		flag = 2630
		jumpIfTrue = 5
		jumpIfFalse = continue
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
	flagSet
		flag = 2630
	end
}
script 5 mmbn5 {
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
	checkFlag
		flag = 2631
		jumpIfTrue = 7
		jumpIfFalse = continue
	mugshotShow
		mugshot = PigtailsGirl
	msgOpen
	"""
	Tomara que o meu
	mascote esquilo ganhe!
	"""
	keyWait
		any = false
	flagSet
		flag = 2631
	end
}
script 7 mmbn5 {
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
	checkFlag
		flag = 2632
		jumpIfTrue = 9
		jumpIfFalse = continue
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
	flagSet
		flag = 2632
	end
}
script 9 mmbn5 {
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
	checkFlag
		flag = 2633
		jumpIfTrue = 11
		jumpIfFalse = continue
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
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
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Olha, é um cachorro!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Deve ser o Gáu..."
	keyWait
		any = false
	clearMsg
	"""
	Acho que ele ficava na
	casinha do quintal, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas, credo,
	que cachorro feio...
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Gow
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Ele me entendeu?!"
	keyWait
		any = false
	flagSet
		flag = 2633
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Gow
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
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
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	clearMsg
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	wait
		frames = 8
	"\n"
	soundDisableTextSFX
	soundPlay
		track = 341
	"GÁU-AU!!!"
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	checkFlag
		flag = 2584
		jumpIfTrue = 13
		jumpIfFalse = continue
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	A gente ainda não
	terminou de investigar,
	MegaMan!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aonde é que cê vai,
	MegaMan? Bora dar
	uma lição na Nebula!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = HeelNaviBlack
	msgOpen
	"Ah! É VOCÊ!"
	keyWait
		any = false
	clearMsg
	"""
	O Dr. Regal vai me dar
	uma recompensa das boas
	por te destruir!
	"""
	keyWait
		any = false
	clearMsg
	"PREPARA PRA MORRER!"
	keyWait
		any = false
	flagSet
		flag = 2736
	flagSet
		flag = 4277
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Quem é você?!
	MegaMan...? Não!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O inimigo jurado da
	Nebula?!
	Toma essa!!
	"""
	keyWait
		any = false
	flagSet
		flag = 2737
	flagSet
		flag = 4277
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Te deletar vai me
	garantir uma promoção!
	"""
	keyWait
		any = false
	clearMsg
	"Tu já éra!"
	keyWait
		any = false
	flagSet
		flag = 2738
	flagSet
		flag = 4277
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"Aaaahhh! P-por favor..."
	keyWait
		any = false
	clearMsg
	"p-p-poupe a minha vida!"
	keyWait
		any = false
	clearMsg
	"É zoeira! IÁÁÁ!"
	keyWait
		any = false
	flagSet
		flag = 2739
	flagSet
		flag = 4277
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"MegaMan?"
	keyWait
		any = false
	clearMsg
	"""
	Que gentileza a sua,
	aparecer aqui.
	"""
	keyWait
		any = false
	clearMsg
	"Agora, cê vai sumir!"
	keyWait
		any = false
	flagSet
		flag = 2740
	flagSet
		flag = 4277
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"MegaMan!"
	keyWait
		any = false
	clearMsg
	"""
	Obrigado pela honra de
	me deixar te deletar!
	"""
	keyWait
		any = false
	clearMsg
	"Aiiiááááá!"
	keyWait
		any = false
	flagSet
		flag = 2741
	flagSet
		flag = 4277
	end
}
