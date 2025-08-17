@size 40

script 0 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Esta é a tela do
	Customizador de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O programa NetNavi
	"MegaMan.EXE" está
	em modo de espera...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ou seja, está dormindo.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Durante o modo de
	espera, você pode
	instalar programas nele,
	"""
	keyWait
		any = false
	clearMsg
	"""
	customizando as
	habilidades do MegaMan.
	"""
	keyWait
		any = false
	clearMsg
	flagSet
		flag = 14
	"""
	A Customização se
	dá neste "Mapa de
	Memória"...
	"""
	waitFlag
		flag = 15
	keyWait
		any = false
	waitHold
}
script 1 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	flagSet
		flag = 14
	"""
	... ao instalar esses
	programas.
	"""
	waitFlag
		flag = 15
	keyWait
		any = false
	waitHold
}
script 2 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Scientist
	msgOpenQuick
	"""
	Bom, vamos tentar
	instalar o "PorUm"
	agora!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele lhe permite
	sobreviver a um
	golpe letal.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Selecione "PorUm" na
	janela superior-direita
	e posicione o programa
	"""
	keyWait
		any = false
	clearMsg
	"no Mapa de Memória."
	keyWait
		any = false
	clearMsg
	"""
	Porém, há uma regra
	importante que você
	deve seguir!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está vendo a linha
	no centro do Mapa
	da Memória?
	"""
	keyWait
		any = false
	flagSet
		flag = 14
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	É a chamada
	"Linha de Comando".
	"""
	keyWait
		any = false
	clearMsg
	"""
	Programas devem ficar
	sobre, no mínimo, um
	dos bloco dela.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sobre esta linha aqui.
	Enfim, a seguir...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vamos instalar o
	programa "PorUm"!
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Epa! Esse não é o
	programa "PorUm".
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar
	isso agora.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ele não está em
	contato com a Linha
	de Comando!
	"""
	keyWait
		any = false
	end
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ótimo! Agora, vamos
	instalar um programa
	"Ataque+1"!
	"""
	keyWait
		any = false
	clearMsg
	"Selecione o programa."
	keyWait
		any = false
	end
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Epa! Esse não é o
	programa "Ataque+1"!
	"""
	keyWait
		any = false
	end
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar
	isso agora.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há necessidade
	de mover esse
	programa.
	"""
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	E, agora, a segunda
	regra. Observe o
	programa "Ataque+1".
	"""
	keyWait
		any = false
	flagSet
		flag = 14
	end
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Está vendo essa
	estampa quadriculada?
	"""
	keyWait
		any = false
	clearMsg
	"""
	Programas assim são
	conhecidos como
	"Peças Próton",
	"""
	keyWait
		any = false
	clearMsg
	"""
	e não devem ser
	posicionados sobre
	a Linha de Comando.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certo, então...
	Vamos instalar o
	programa "Ataque+1".
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	"Ataque+1" é um
	programa tipo
	Peça Próton,
	"""
	keyWait
		any = false
	clearMsg
	"""
	então, não o
	posicione sobre
	a Linha de Comando.
	"""
	keyWait
		any = false
	end
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O "PorUm" já está
	instalado aí!
	"""
	keyWait
		any = false
	end
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Para terminar, vamos
	instalar um programa
	"Rapidz+1".
	"""
	keyWait
		any = false
	clearMsg
	"Selecione o programa."
	keyWait
		any = false
	end
}
script 26 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não precisa usar
	isso agora.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há necessidade de
	tirar esse programa do
	lugar.
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Agora, vamos à
	terceira regra.
	Programas de mesma
	"""
	keyWait
		any = false
	clearMsg
	"""
	cor não podem ser
	posicionados ao
	lado um do outro!
	"""
	keyWait
		any = false
	clearMsg
	"""
	O "PorUm" e o
	"Rapidz+1" que você
	selecionou...
	"""
	keyWait
		any = false
	flagSet
		flag = 14
	end
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	... são da mesma cor.
	"""
	keyWait
		any = false
	flagSet
		flag = 14
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Então, você não pode
	deixar que eles se
	toquem!
	"""
	keyWait
		any = false
	clearMsg
	"Instale o programa."
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	O "Rapidz+1" é um
	programa do tipo
	Peça Próton.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Não pode ser
	colocado sobre a
	Linha de Comando.
	"""
	keyWait
		any = false
	end
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Já há outro programa
	instalado aí.
	"""
	keyWait
		any = false
	end
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Ei! Programas de
	mesma cor não podem
	se tocar!
	"""
	keyWait
		any = false
	end
}
script 35 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	E, agora, vou falar
	sobre o "EXECUTAR".
	Esse comando religa
	"""
	keyWait
		any = false
	clearMsg
	"""
	o MegaMan.EXE. Ao
	apertar "EXECUTAR",
	o MegaMan irá
	"""
	keyWait
		any = false
	clearMsg
	"""
	despertar, só que,
	agora, com todos os
	poderes dos programas
	"""
	keyWait
		any = false
	clearMsg
	"""
	que você instalou
	no Mapa de Memória.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bem, vá lá, então.
	Aperte "EXECUTAR"
	e confira!
	"""
	keyWait
		any = false
	end
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	Não há por que tirar
	esse programa do lugar.
	"""
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Scientist
	msgOpen
	"""
	EXECUÇÃO concluída!
	Agora verifique como
	o MegaMan está.
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Tomara que ele teja
	bem... E aí, MegaMan,
	como tá se sentindo?
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"... U-unnhhh..."
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	MegaMan?
	MegaMan?!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = MegaMan
	"""
	Humm... Bom dia, Lan!
	Todos os sistemas
	operantes!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu tô me sentindo ainda
	mais forte agora!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Ufa! Poxa, não me
	assusta desse jeito!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Meus parabéns!
	Se adquirir um novo
	programa,
	"""
	keyWait
		any = false
	clearMsg
	"""
	é só instalá-lo
	da mesma forma!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Lan
	"""
	Legal! Eu vou fazer do
	MegaMan o melhor Navi
	de todos os tempos!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Apenas lembre-se de
	sempre seguir as três
	regras que falei.
	"""
	keyWait
		any = false
	clearMsg
	"Sério, não esqueça!"
	keyWait
		any = false
	clearMsg
	"""
	Se não programar tudo
	direito, pode ser que
	ocorra um bug.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ah, e mais uma coisa:
	você não pode instalar
	mais que quatro cores
	"""
	keyWait
		any = false
	clearMsg
	"""
	de programas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Se instalar 5 ou mais,
	o MegaMan irá
	sobrecarregar!
	"""
	keyWait
		any = false
	clearMsg
	"""
	E isso poderia gerar
	um bug. Então, atenção.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O número de cores
	atualmente instaladas
	no Customizador de Navi
	"""
	keyWait
		any = false
	clearMsg
	"""
	é mostrado aqui.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Certifique-se de não
	deixar que passem
	desse medidor.
	"""
	keyWait
		any = false
	flagSet
		flag = 14
	waitHold
}
script 38 mmbn5 {
	callDisableMugshotBrighten
	mugshotShow
		mugshot = Lan
	msgOpenQuick
	"""
	Beleza.
	Muito obrigado!
	"""
	keyWait
		any = false
	clearMsg
	mugshotShow
		mugshot = Scientist
	"""
	Isso conclui a
	minha explicação do
	Customizador de Navi.
	"""
	keyWait
		any = false
	clearMsg
	"Boa sorte!"
	keyWait
		any = false
	end
}
