@size 18

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mãe, posso te
	perguntar uma coisa?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Claro, filho. O quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Quando eu nasci,
	a gente tinha um
	cachorro, não tinha?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Quando você nasceu?"
	keyWait
		any = false
	clearMsg
	"""
	... Não, a gente não
	tinha nenhum bicho de
	estimação.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Espere aí."
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"10 minutos depois..."
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"""
	Aqui está.
	Esta é uma foto
	de décadas atrás.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotHide
	msgOpen
	"""
	A mãe do Lan
	mostrou a ele
	"Foto do Gáu".
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 9
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É ele!"
	keyWait
		any = false
	clearMsg
	"""
	Você tinha dito que
	a gente não tinha ele
	quando eu nasci...
	"""
	keyWait
		any = false
	clearMsg
	"Certeza mesmo?"
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Absoluta."
	keyWait
		any = false
	clearMsg
	jump
		target = 11
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Hmm..."
	keyWait
		any = false
	clearMsg
	"""
	Er, posso ficar com
	essa foto, mãe?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Claro, se você quiser..."
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotHide
	msgOpen
	soundPlay
		track = 115
	storeTimer
		timer = 0
		value = 4
	"""
	Lan adquiriu:
	"Foto do Gáu"!!!
	"""
	keyWait
		any = false
	waitOWVar
		variable = 0
		value = 5
	end
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Você sabe alguma
	coisa sobre este
	cachorro, mãe?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sabe, tipo, onde ele
	costumava brincar,
	alguma coisa assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Hmmm..."
	keyWait
		any = false
	clearMsg
	"""
	O Gáu era de antes
	de eu me casar com o
	seu pai, então, não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, espera...
	Eu sei de uma coisa.
	Sei que essa foto aí
	"""
	keyWait
		any = false
	clearMsg
	"""
	foi tirada no lugar em
	que seu avô sempre
	levava o Gáu.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não sei que lugar
	era esse, mas, pelo
	que me disseram,
	"""
	keyWait
		any = false
	clearMsg
	"""
	era um lugar cheio de
	terra, porque eles
	sempre voltavam imundos.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Cheio de terra..."
	keyWait
		any = false
	clearMsg
	"""
	Essa pode ser
	uma boa pista...
	Vou pensar bem nela!
	"""
	keyWait
		any = false
	clearMsg
	"Brigado, mãe!"
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Mom
	msgOpen
	"Imagina, filho."
	keyWait
		any = false
	end
}
