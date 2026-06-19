@size 13

script 0 mmbn5 {
	mugshotShow
		mugshot = Baryl
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
		mugshot = Baryl
	msgOpen
	"""
	Correto. No momento,
	o MegaMan pode se unir
	à KngtAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O KnightMan é um Navi
	capaz de destruir tudo
	com um só golpe...
	"""
	keyWait
		any = false
	clearMsg
	"""
	Sacrifique AirHoc ou
	um chip de Quebra afim
	para ativar a UniAlma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vou mostrar como se faz.
	Primeiro, selecione o
	AirHoc.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Baryl
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
		mugshot = Baryl
	msgOpen
	"Vamos seguir, Lan."
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Vamos praticar...
	Selecione AirHoc.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não, selecione o AirHoc.
	Cancele e selecione de
	novo.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não, não! Selecione
	o comando "Unir".
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Ei, não precisa cancelar.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Espere!
	... Ainda não acabamos.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	E é assim que se
	executa a UniAlma.
	Se apertar "OK", você
	"""
	keyWait
		any = false
	clearMsg
	"""
	irá ativar a UniAlma
	automaticamente.
	A KngtAlma causa dano
	"""
	keyWait
		any = false
	clearMsg
	"""
	dobrado ao segurar e
	soltar "A" ao se usar
	chips de Quebra.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Você também ficará
	temporariamente
	invencível
	"""
	keyWait
		any = false
	clearMsg
	"""
	enquanto estiver usando
	um chip na coluna da
	frente da sua área.
	"""
	keyWait
		any = false
	clearMsg
	"""
	E o ataque carregado com
	"B" se tornará uma Bola
	de Demolição Real!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, vamos testar.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
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
		mugshot = Baryl
	msgOpen
	"Não precisa cancelar."
	keyWait
		any = false
	end
}
