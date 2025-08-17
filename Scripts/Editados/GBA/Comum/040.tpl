@size 14

script 0 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Lan, você lembra dos
	Contra-Ataques e da
	Sincronia Total?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	"Hã? Contra o quê?"
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	... Só olha aqui pra
	"Janela de Emoção".
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Ela mostra o meu
	estado emocional.
	"""
	keyWait
		any = false
	clearMsg
	"Olhando ela,"
	keyWait
		any = false
	clearMsg
	"""
	dá pra ver o quão
	bem você tá me
	operando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu começo a luta
	calmo, mas, se eu
	ficar levando dano,
	"""
	keyWait
		any = false
	clearMsg
	"""
	começo a ficar
	ansioso. Obviamente.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	Inversamente, se você
	me opera bem, nossas
	almas se conectam, e eu
	"""
	keyWait
		any = false
	clearMsg
	"""
	entro em Sincronia To-
	tal, um estado em que
	nós agimos como um só.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Isso intensifica o meu
	foco.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	E como eu faço pra
	te operar bem?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	Usando
	Contra-Ataques!
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
	"""
	Contra-Ataque? Er...
	O que era isso mesmo?
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
	"""
	Lan, eu...
	Um Contra-Ataque é
	usar um chip de ataque
	"""
	keyWait
		any = false
	clearMsg
	"""
	bem no instante em que
	o inimigo for atacar.
	Assim, ele é pego
	"""
	keyWait
		any = false
	clearMsg
	"""
	desprevenido e fica
	temporariamente
	incapaz de se mexer.
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
	"""
	Saquei.
	Pegar ele de supetão!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	"""
	Na Sincronia Total,
	o próximo chip usado
	tem o dobro de força.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O inimigo pisca quando
	é a hora certa de
	contra-atacar ele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	logo, dá pra causar
	dano dobrado várias
	vezes se você acertar
	"""
	keyWait
		any = false
	clearMsg
	"""
	vários Contra-Ataques
	em sequência.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tá... Esta é uma boa
	oportunidade pra dar
	uma praticada.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Como é só um treino,
	vamos começar logo na
	Sincronia Total.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ataque com um chip
	quando o inimigo
	estiver piscando!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Boa, Lan."
	keyWait
		any = false
	clearMsg
	"""
	Não precisa Contra-
	Atacar toda vez, mas,
	se você dominar isso,
	"""
	keyWait
		any = false
	clearMsg
	"""
	as lutas vão ficar
	bem mais fáceis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dito isso, não funciona
	com chips que "param o
	tempo", tipo o AreaGrab.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em suma, a chave é
	sempre usar o chip
	certo na hora certa.
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
	"""
	Beleza! Eu vou dominar
	o Contra-Ataque e a
	Sincronia Total! É!
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
	Ô, calminha aí,
	esquentadinho.
	Ainda tem mais.
	"""
	keyWait
		any = false
	end
}
