@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	A União de Alma requer
	o sacrifício de um
	chip compatível.
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
	"""
	Sacrifício?
	Então eu perco ele?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 2
}
script 2 mmbn5 {
	mugshotShow
		mugshot = Chaud
	"""
	Aham. No momento,
	o MegaMan pode se unir
	à MagnAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Logo, ao sacrificar um
	chip Elét., ele poderá
	ativar a União de Alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou mostrar como se faz.
	Primeiro, selecione um
	chip Elét.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Em seguida, selecione
	o comando "Unir".
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Vai lá, Lan."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Pra praticar,
	selecione o Thunder.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não, selecione o Thunder.
	Cancele e selecione de
	novo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, você esqueceu
	do comando "Unir".
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Lan, não tem
	pra que cancelar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Calma aí!
	Ainda tem mais.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Viu? É assim que se
	usa um Chip de União.
	Selecione "OK" pra,
	"""
	keyWait
		any = false
	clearMsg
	"""
	automaticamente, ativar
	a UniAlma. A MagnAlma
	causa dano dobrado
	"""
	keyWait
		any = false
	clearMsg
	"""
	quando você segura e
	solta "A" ao usar um
	chip \[Elét\].
	"""
	keyWait
		any = false
	clearMsg
	"""
	Além disso, "B" +
	Esquerda pode paralisar
	um inimigo à sua frente,
	"""
	keyWait
		any = false
	clearMsg
	"""
	e o ataque carregado
	com o botão "B"
	"""
	keyWait
		any = false
	clearMsg
	"""
	se torna um MagBolt, que
	puxa o alvo até você!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Experimente, Lan!
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Essa é a União de Alma.
	Dominá-la com certeza
	vai te deixar mais forte.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, a União
	apresenta certas
	restrições.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em primeiro lugar, não
	é possível sacrificar
	Chips Padrão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Em segundo, você só
	pode se unir a cada
	alma uma vez por luta.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E em terceiro, a
	União de Alma só
	dura três turnos.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pense bem em tudo
	isso antes de usar
	esse novo poder.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Não precisa cancelar."
	keyWait
		any = false
	end
}
