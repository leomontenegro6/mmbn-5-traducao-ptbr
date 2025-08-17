@size 34

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Este lugar aqui
	parece bom.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu vou pegar
	um bem grandão!
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
	"Boa sorte, Lan!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotHide
	msgOpen
	"10 minuos depois..."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Saco!
	Nem uma mordidinha!
	"""
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
	"""
	Não desanima, Lan.
	Pescar exige paciência!
	"""
	keyWait
		any = false
	clearMsg
	"""
	É só relaxar, que os
	peixes vão aparecer.
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
	"""
	Argh, "haja paciência"
	mesmo...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu acho que a
	minha tá acabando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Eita! Mais um!"
	keyWait
		any = false
	clearMsg
	"""
	Foram cinco, já!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Maldito Dex! Ele tá
	gritando desse jeito
	de propósito!
	"""
	keyWait
		any = false
	clearMsg
	"Eu não vou\nperder pra ele!"
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
	"""
	É assim que
	se fala, Lan!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotHide
	msgOpen
	"30 minutos depois..."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Argh, que raiva!
	Nenhuma mordida ainda!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aêêê!
	Eu já peguei DOZE!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Droga. Podia vir, pelo
	menos, UM peixe pra mim!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Relaxa, Lan.
	A sua hora já vai
	chegar, cê vai ver.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Sei lá...
	Tô começando a perder
	as esperanças.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hm?
	Eita! O que é isso?!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O-o-o-opa!"
	keyWait
		any = false
	clearMsg
	"Esse é dos grandes!"
	keyWait
		any = false
	clearMsg
	soundPlayBGM
		track = 99
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Recolhe a linha, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	soundPlayBGM
		track = 35
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaaahhhh!"
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ele é forte pra burro!"
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Você consegue!"
	keyWait
		any = false
	clearMsg
	jump
		target = 20
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hrrggraah!"
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Ah, cara..."
	keyWait
		any = false
	clearMsg
	jump
		target = 22
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você fez o melhor
	que pôde, Lan...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Saco..."
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É sério!
	Era praticamente
	uma baleia!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	He, certeza que não
	era só um pedaço de
	madeira velha?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas não importa, porque
	cê PERDEU! Hora da
	gente comer o meu peixe,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, fica com você
	a tarefa de acender
	a fogueira!
	"""
	keyWait
		any = false
	clearMsg
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hurngh!"
	keyWait
		any = false
	clearMsg
	jump
		target = 27
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"E não reclama!"
	keyWait
		any = false
	clearMsg
	"""
	Cê perdeu! Não pode
	reclamar pro VENCEDOR!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu trouxe um isqueiro,
	então traz aqui um
	pouco de lenha.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Reúne pra gente
	Grama Seca, Galho
	e Tábua!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Hmpf! Aham, tá bom,
	"Sua Majestade"...
	"""
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Eita! Um terremoto?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 30
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	São os deuses da ilha...
	dizendo pra você
	trazer a lenha logo!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Boa sorte, Lan!"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Ha ha ha!
	Vai, não enrola!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmpf!"
	keyWait
		any = false
	end
}
