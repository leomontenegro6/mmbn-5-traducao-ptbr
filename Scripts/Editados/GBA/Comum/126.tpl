@size 6

script 0 mmbn5 {
	msgOpen
	"""
	O mais moderno sistema
	de segurança, em forma
	de casinha de cachorro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Inclui uma entrada
	de conexão,
	"""
	keyWait
		any = false
	clearMsg
	"""
	já que requer
	manutenção periódica.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	checkChapter
		lower = 32
		upper = 255
		jumpIfInRange = 5
		jumpIfOutOfRange = continue
	msgOpen
	"""
	A estátua de um
	esquilo, o símbolo
	do Parque ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito amado porque
	acalenta a alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando mais de perto,
	pode-se ver uma
	entrada de conexão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Contudo, o terminal
	está imundo e parece
	inoperante.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 4
	msgOpen
	"""
	Arbusto aparado para
	se assemelhar a um
	urso.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Obra de um jardineiro
	muito famoso.
	"""
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	msgOpen
	"""
	Essa não é uma
	árvore comum.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É um sistema de
	observação de clima
	em forma de árvore.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Foi projetado para
	permitir que você
	se conecte a ele.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Essa árvore foi
	aparada para parecer
	um dinossauro.
	"""
	keyWait
		any = false
	clearMsg
	"""
	É tão realista que
	até afasta ladrões.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	A estátua de um
	esquilo, o símbolo
	do Parque ACDC.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Muito amado porque
	acalenta a alma.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Olhando mais de perto,
	pode-se ver uma
	entrada de conexão.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A estátua, outrora
	imunda, foi higienizada
	recentemente.
	"""
	keyWait
		any = false
	end
}
