@size 50

script 0 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 10,
			ratio = 32
			jump = 20,
			ratio = 32
			jump = 30
		]
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 1,
			ratio = 32
			jump = 2,
			ratio = 32
			jump = 3
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	As pessoas têm
	pernas por um motivo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Problemas são
	resolvidos...
	um passo de cada vez.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	É... Acho que
	são mesmo, né?
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Homens que falam
	demais não são legais.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Homens de verdade
	dão exemplo.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Mas VOCÊ fala pra
	caramba, MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"O que você disse?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Er... Deixa pra lá!"
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O mundo cibernético
	pode não passar de
	uma ilusão...
	"""
	keyWait
		any = false
	clearMsg
	"mas EU sou real."
	keyWait
		any = false
	clearMsg
	"""
	Luto, logo existo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mundo cibernético,
	ouça a minha voz!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Nossa, MegaMan...
	Profundo.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Eu adoro o pôr do sol."
	keyWait
		any = false
	clearMsg
	"""
	Por mais frio que
	meu coração esteja...
	"""
	keyWait
		any = false
	clearMsg
	"""
	ele sempre o aquece
	com suas cores quentes.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Falou e disse, mano."
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 11,
			ratio = 32
			jump = 12,
			ratio = 32
			jump = 13
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O meu MegaTiro
	é incomparável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas queria eu ter uma
	flecha do cupido...
	"""
	keyWait
		any = false
	clearMsg
	"""
	pro coração da morena.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Uma pessoa forte
	de verdade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	é aquela que aceita
	sua fraqueza.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	soundDisableTextSFX
	soundPlay
		track = 155
	"Trriiiim!"
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"É uma ligação!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Lan, sou eu!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Dex! Fala aí, que
	é que tá pegando?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"""
	Hum... Eu, tipo...
	ando me sentindo meio
	machão, sei lá.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Sabia! Ele está
	captando as minhas
	vibrações!
	"""
	keyWait
		any = false
	clearMsg
	"Venha comigo, Dex!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Dex
	"Sim, senhor!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Pera, aonde é
	que cês vão?!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Seremos amigos para
	sempre, Lan. Falo
	isso do fundo da alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	He, desculpa por
	mandar esse papo
	meloso...
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O homem luta em prol
	de seu orgulho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	por menor que seja.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Er... MegaMan?
	Cê tá bem?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"SERIEDADE!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Argh!!!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 21,
			ratio = 32
			jump = 22,
			ratio = 32
			jump = 23
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	O mundo muda à
	velocidade da luz.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mas quanto mais rápido,
	mais estreita fica a
	sua visão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Por isso, é sempre bom
	parar e olhar ao redor.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Do contrário,
	é fácil se perder.
	"""
	keyWait
		any = false
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Você manda os
	chips,
	"""
	keyWait
		any = false
	clearMsg
	"""
	eu os disparo.
	......
	"""
	keyWait
		any = false
	clearMsg
	"PÁ! "
	soundDisableTextSFX
	soundPlay
		track = 174
	"Bandido cai."
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	"Moleza."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Que legaaal!
	Faz de novo!
	Faz de novo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Er, claro..."
	keyWait
		any = false
	clearMsg
	"PÁ! "
	soundDisableTextSFX
	soundPlay
		track = 174
	"Bandido cai."
	keyWait
		any = false
	clearMsg
	soundEnableTextSFX
	mugshotShow
		mugshot = Lan
	"Aaaaaiin!!!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Ah, Lan..."
	keyWait
		any = false
	clearMsg
	"Lan?"
	keyWait
		any = false
	clearMsg
	"LAN!!!!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Queria saber quantos
	sujeitos
	"""
	keyWait
		any = false
	clearMsg
	"""
	a gente ainda vai
	ter que vencer
	"""
	keyWait
		any = false
	clearMsg
	"""
	pra sair desta
	enrascada aqui.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Boa pergunta."
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	A imensidão do
	mundo cibernético
	foi o meu berço.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o som da pólvora,
	minha canção de ninar.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"E o PET, foi o quê?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	O PET? Er...
	O meu leito?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Leito...?"
	keyWait
		any = false
	clearMsg
	"""
	Mas isso não é a
	mesma coisa que
	"berço"?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Er... Hm..."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	jumpRandom
		unused = true
		untrap = false
		targets = [
			ratio = 32
			jump = continue,
			ratio = 32
			jump = 31,
			ratio = 32
			jump = 32,
			ratio = 32
			jump = 33
		]
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Por mais ferido
	que eu esteja, eu
	nunca me entrego.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É isso que a minha
	alma me manda fazer
	quando estou abatido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu não recuo, jamais.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = GutsMan
	"""
	Ah, cara!
	Concordo, Guts!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"Arh!"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Que foi?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Eu... ouvi a voz do
	GutsMan agora...?
	"""
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Minha vida pode
	ser só uma pequena
	faísca
	"""
	keyWait
		any = false
	clearMsg
	"""
	se comparada à
	vida na Terra...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas eu juro que serei
	uma faísca que brilhará
	forte, como o fogo!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Um brilho?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Yai
	mugshotAnimation
		animation = 0
	"Tipo assim?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	mugshotAnimation
		animation = 2
	"Ou talvez..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = BlueShirtBoy
	mugshotAnimation
		animation = 0
	"Assim?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 2
	"Ô, para com isso!"
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Ah, eu sou demais!"
	keyWait
		any = false
	clearMsg
	"""
	É divertido agir desse
	jeito às vezes!
	"""
	keyWait
		any = false
	clearMsg
	"Né? ... Oi?"
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"Nem é."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotAnimation
		animation = 1
	"... Chuif!"
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Quanto mais forte
	o vento, mais alto
	minha alma voa!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Er... Tipo uma... pipa?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Ehr... N-não.
	Não assim.
	"""
	keyWait
		any = false
	end
}
