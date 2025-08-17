@size 15

script 0 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hmpf!
	Parece que eu
	te subestimei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Achei que não tinha
	mais nenhum Navi
	do seu calibre.
	"""
	keyWait
		any = false
	clearMsg
	"""
	OK, chega de brincar!
	Hora de eu te mostrar
	o meu verdadeiro poder!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 155
	"Tzzz! Tzzz!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Hmpf! O QG tinha que
	me ligar justo agora...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hã? O cientista que
	sequestramos do SciLab
	acordou?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O "cientista que
	sequestraram do
	SciLab"?!
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
	"É o papai!!!"
	keyWait
		any = false
	clearMsg
	"""
	Pra onde vocês
	levaram ele?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = HeelNaviPurple
	msgOpen
	"""
	Ah, então, cê é o
	filho do cientista, é?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, não vá esperando
	que ele volte pra casa
	tão cedo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente vai pegar ele
	"emprestado" até
	realizar nosso plano!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Hae he he!
	Falou, guri!
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Espera!!!"
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Hrck!"
	keyWait
		any = false
	clearMsg
	"""
	Se, ao menos, desse
	pra abrir essa porta!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Não dá pra você
	quebrar ela com o
	seu MegaAtirador?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	A porta tá coberta
	com um Poder das
	Trevas horrível.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Atirador é inútil
	contra ele...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Sei... Droga!"
	keyWait
		any = false
	clearMsg
	"""
	A gente vai ter que
	pensar em outra coisa.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"É."
	keyWait
		any = false
	clearMsg
	"""
	Agora, a gente sabe que
	o papai tá sendo mantido
	prisioneiro, pelo menos.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bi-Bi-Biip!"
	wait
		frames = 42
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	clearMsg
	"""
	É do SciLab!
	Eu vou ler aqui!
	"""
	keyWait
		any = false
	clearMsg
	"""
	"Urgente: o sistema
	central do SciLab
	foi invadido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Os invasores
	precisam ser detidos
	imediatamente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	antes que o SciLab
	acabe sendo tomado
	por completo!"
	"""
	keyWait
		any = false
	clearMsg
	"O quê?!"
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
	Deve ser coisa
	da Nebula!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aqueles malditos...!
	"""
	keyWait
		any = false
	clearMsg
	"Bora pra lá, MegaMan!"
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
	Bom, a gente vai ter
	que sair sem deixar a
	mamãe saber por quê...
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
	"É."
	keyWait
		any = false
	clearMsg
	"""
	Melhor a gente não
	preocupar ele ainda mais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos ter que pensar
	numa boa desculpa!
	"""
	keyWait
		any = false
	end
}
