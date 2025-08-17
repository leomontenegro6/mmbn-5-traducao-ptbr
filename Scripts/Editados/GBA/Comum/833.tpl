@size 23

script 0 mmbn5 {
	msgOpen
	"""
	Duas horas após
	partirem do Bairro ACDC,
	Lan e seus amigos
	"""
	keyWait
		any = false
	clearMsg
	"""
	chegaram na pequena
	Ilha Oran, no
	Oceano Pacífico.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Chegamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Legal!
	Eu vou sair primeiro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ai, Dex!
	Não seja bruto!
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bem-vindos à Ilha Oran!
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Nossa, é linda!"
	keyWait
		any = false
	clearMsg
	"""
	A água é transparente,
	e o ar é tão puro!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	He he. Eu falei!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, como somos as
	únicas pessoas aqui...
	"""
	keyWait
		any = false
	clearMsg
	"""
	essa fartura toda
	é toooda nossa!
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Olha ali!
	A praia!
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Uhúúú!
	Bora pra água!
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aposto que eu nado mais
	rápido do que você, Lan!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Pois prepara pra\nperder essa aposta!"
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
	Beleza! O último a
	chegar na praia é
	a mulher do padre!
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aí!
	Isso aí é trapaça, Dex!
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Mayl! Yai! Vamos lá!"
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Ai! Meninos nunca
	param de bobeira, né?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Podem ir na frente!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente já vai, depois
	que a gente se trocar
	no navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não vai espiar, hein!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Q-que papo é esse?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Vai, corre logo!
	O Dex tá te esperando!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Vem, Mayl, vamos trocar
	de roupa no navio.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Tá!"
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Lan, tá parado
	aí por quê?
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Pera, você queria
	MESMO espiar a gente?
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"O quê?!"
	keyWait
		any = false
	clearMsg
	"Não fala besteira!"
	keyWait
		any = false
	clearMsg
	"""
	Tá bom, eu vou lá!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hi hi hi!"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Vamos, Mayl."
	keyWait
		any = false
	end
}
