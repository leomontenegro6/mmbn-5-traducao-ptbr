@size 49

script 0 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Aaah!
	Sente só esse vento!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ô, Lan!"
	keyWait
		any = false
	clearMsg
	"""
	Aqui, ó!
	Vem logo!
	"""
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
	Tô indo, Dex!
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Cadê a Yai e a Mayl?
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
	"""
	Tão se trocando
	no navio.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente também devia
	botar logo a roupa
	de banho pra nadar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Deixa eu ver...
	Onde que é um bom
	lugar pra se trocar?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"He he..."
	keyWait
		any = false
	clearMsg
	"""
	Eu pretendo usar um
	truque especial pra
	isso...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Não...
	Você não pode estar
	falando da...?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 7
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aham! A arte proibida
	de botar o calção de
	banho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	a Desliza-Cueca!
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
	msgOpen
	"""
	... Lan, o que diabos
	é essa história aí de
	Desliza-Cueca?
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	É uma técnica proibida
	passada de geração em
	geração...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você tira a bermuda e
	coloca a roupa de banho
	por cima da cueca.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Daí, você remove a
	cueca por debaixo
	da rouba de banho...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dessa forma, você se
	troca sem precisar ficar
	pelado nem um segundo!
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
	msgOpen
	"""
	Er, e por que isso é
	uma "arte proibida"?
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
	"Deixa que eu explico..."
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	É verdade que ela te
	permite botar a roupa
	de banho com dignidade...
	"""
	keyWait
		any = false
	clearMsg
	"""
	mas tem um risco
	alto envolvido.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pra fazer essa
	substituição de cueca
	por calção de banho,
	"""
	keyWait
		any = false
	clearMsg
	"""
	você tem que esticar
	pra caramba a cueca,
	"""
	keyWait
		any = false
	clearMsg
	"""
	tirando uma perna
	de cada vez.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E, vai por mim...
	pode ser uma esticada
	absurda!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Mais esticamento, na
	real, do que a maioria
	das cuecas aguenta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	ainda mais depois de
	serem muito usadas.
	A cueca fica gasta...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se a coisa não rolar
	direito, antes que cê
	se dê conta,
	"""
	keyWait
		any = false
	clearMsg
	"""
	a cueca, esticada,
	emite um som terrível...
	e se rasga em duas.
	"""
	keyWait
		any = false
	clearMsg
	"E o pior..."
	keyWait
		any = false
	clearMsg
	"""
	Ah, dá pavor
	só de falar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Aaaahhh! Para, Dex!"
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
	Do que é que vocês
	tão falando aí?
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Tchã-rã!"
	keyWait
		any = false
	clearMsg
	"""
	A gente tá pronta pra
	uma corrida de natação!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Então botem logo o
	calção de banho, vocês!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	A gente já vai entrar
	na água, meninos.
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Dex, bora se trocar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 18
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	... Uhum.
	Hora do Desliza-Cueca!
	"""
	keyWait
		any = false
	end
}
script 19 mmbn5 {
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 222
	"... RRRREEEESC!"
	keyWait
		any = false
	clearMsg
	"Aaaaaiinn!"
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	A Yai disse que a
	gente ia apostar uma
	corrida, não foi?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"É, disse, sim..."
	keyWait
		any = false
	clearMsg
	"Ué, mas o que...?"
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Nossa!\nQue incrível, Yai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Que tal, amiguinhos?
	Esta é a minha boia
	pessoal movida a jato!
	"""
	keyWait
		any = false
	end
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Aí! Acerta a melancia,
	não eu!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Vai lá, Yai! Vai!"
	keyWait
		any = false
	clearMsg
	jump
		target = 26
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Direita! Esquerda!"
	keyWait
		any = false
	clearMsg
	"Dá-lhe nele, Yai!"
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
	"""
	Cê ainda me paga
	por essa, Lan!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 28
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Hi hi hi!"
	keyWait
		any = false
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	Uff!
	Ai, foi tão divertido!
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
	Ei, não acabou ainda
	não, Mayl! A diversão
	tá só começando!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 31
}
script 31 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	soundPlay
		track = 223
	"Ronc..."
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Mas, primeiro, vamos
	arranjar alguma coisa
	pra comer!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Hmmm... Já sei!
	A gente pesca uns
	peixes pra vocês!
	"""
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	E aí, Lan? Topa um
	duelo de pescaria?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 35
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas como é que a
	gente vai pescar
	sem equipamento?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"Ah, vá!"
	keyWait
		any = false
	clearMsg
	"""
	A gente só precisa de
	Bambu, Linha de Pesca
	e Minhoca pra pescar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Dá pra achar essas
	coisas por aí, pela ilha!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Quem pegar mais
	peixe, vence!
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Yai, Mayl,
	vocês esperam aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já vou na frente!
	"""
	keyWait
		any = false
	end
}
script 38 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Credo, esse Dex tá
	sempre ligado no 220V!
	"""
	keyWait
		any = false
	end
}
script 39 mmbn5 {
	mugshotHide
	msgOpen
	soundDisableTextSFX
	"Bi-Bi-Biip!"
	wait
		frames = 42
	end
}
script 40 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"Lan, chegou e-mail!"
	keyWait
		any = false
	end
}
script 41 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É uma ordem do Chaud.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos nos afastar da
	Mayl e da Yai primeiro
	pra ler...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 42 mmbn5 {
	mugshotShow
		mugshot = MegaMan
	msgOpen
	"""
	É uma ordem do Baryl.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos nos afastar da
	Mayl e da Yai primeiro
	pra ler...
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 43
}
script 43 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Tá..."
	keyWait
		any = false
	end
}
script 44 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Er, acho que eu vou
	procurar pelas coisas
	de pesca bem ali...
	"""
	keyWait
		any = false
	end
}
script 45 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Bom, a gente NÃO tem
	muita fé em você, mas
	boa sorte mesmo assim.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 46
}
script 46 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Vai com cuidado!"
	keyWait
		any = false
	clearMsg
	jump
		target = 47
}
script 47 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tá, até já, então.
	"""
	keyWait
		any = false
	end
}
script 48 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 41
		jumpIfTeamColonel = 42
}
