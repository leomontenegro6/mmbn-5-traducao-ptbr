@size 16

script 0 mmbn5 {
	msgOpen
	"""
	A decoração da loja
	é toda feita à mão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até o Higsby tem
	um lato oculto.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Faixas com "PROMO"
	escrito.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São colocadas na
	frente da loja a cada
	liquidação mensal.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Uma placa do NumberMan
	de tamanho real.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O porte físico dele
	é tão parecido com
	o do Higsby...
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"Um enorme monitor."
	keyWait
		any = false
	clearMsg
	"""
	Para o que será
	que ele o usa?
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	O botão do monitor.
	Está meio empoeirado.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Chips raros, expostos
	como pinturas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	São todos chips
	valiosos que o Higsby
	lutou para achar.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 14
		jumpIfOutOfRange = continue
	checkFlag
		flag = 538
		jumpIfTrue = continue
		jumpIfFalse = 14
	msgOpen
	"""
	A placa-mãe está à
	mostra, e há fios
	soltos.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	msgOpen
	"""
	Essa pasta contém
	diversos documentos.
	"""
	keyWait
		any = false
	end
}
script 8 mmbn5 {
	msgOpen
	"""
	Caixas empilhadas
	até o teto.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O inventário do
	Higsby é incomparável.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Essa é a estratégia
	de vendas dele.
	"""
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	msgOpen
	"""
	Um velho computador,
	abandonado atrás das
	caixas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Possui uma daquelas
	unidades de disquete
	bem antigas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Pode ser possível
	se conectar nele.
	"""
	keyWait
		any = false
	end
}
script 10 mmbn5 {
	msgOpen
	"""
	Projeto de um
	computador para
	o próprio Higsby.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Tem anotado:
	"Duplo-Clique 20XX".
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	msgOpen
	"""
	Ficheiro de
	administração
	de vendas.
	"""
	keyWait
		any = false
	clearMsg
	"""
	O Higsby é um
	negociante de primeira.
	"""
	keyWait
		any = false
	end
}
script 12 mmbn5 {
	msgOpen
	"""
	"Duplo-Clique 20XX",
	um computador
	projetado pelo Higsby.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Ele com certeza o
	venderá por um preço
	adequado.
	"""
	keyWait
		any = false
	end
}
script 13 mmbn5 {
	msgOpen
	"""
	Toda a papelada
	é cuidadosamente
	armazenada aqui.
	"""
	keyWait
		any = false
	end
}
script 14 mmbn5 {
	checkChapter
		lower = 48
		upper = 55
		jumpIfInRange = 15
		jumpIfOutOfRange = continue
	flagSet
		flag = 538
	msgOpen
	"... Hm?"
	keyWait
		any = false
	clearMsg
	"""
	Dentre as várias peças
	de computador, algo
	atrai a atenção de Lan.
	"""
	keyWait
		any = false
	clearMsg
	mugshotHide
	itemGive
		item = 96
		amount = 1
	playerAnimateScene
		animation = 24
	"""
	Lan adquiriu um
	Programa PowerUp:
	"
	"""
	printItem
		buffer = 0
		item = 96
	"\"!!!"
	keyWait
		any = false
	playerFinish
	playerResetScene
	end
}
script 15 mmbn5 {
	msgOpen
	"""
	A placa-mãe está à
	mostra, e há fios
	soltos.
	"""
	keyWait
		any = false
	end
}
