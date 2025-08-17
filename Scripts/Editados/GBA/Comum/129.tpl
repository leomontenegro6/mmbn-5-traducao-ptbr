@size 7

script 0 mmbn5 {
	msgOpen
	"É o computador da Mayl."
	keyWait
		any = false
	clearMsg
	"""
	Está ligado ao piano
	elétrico dela, para
	compôr música.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Também possui uma
	entrada de conexão.
	"""
	keyWait
		any = false
	end
}
script 1 mmbn5 {
	msgOpen
	"""
	Um piano elétrico
	portátil que pode ser
	tocado ao ar livre.
	"""
	keyWait
		any = false
	end
}
script 2 mmbn5 {
	msgOpen
	"""
	Um adorável
	travesseiro em
	forma de coração.
	"""
	keyWait
		any = false
	clearMsg
	"A Mayl o adora."
	keyWait
		any = false
	end
}
script 3 mmbn5 {
	checkGameVersion
		jumpIfTeamProtoMan = continue
		jumpIfTeamColonel = 6
	msgOpen
	"""
	Uma raquete e bolas
	de tênis.
	"""
	keyWait
		any = false
	clearMsg
	"""
	As habilidades de tênis
	da Mayl maravilham até
	os meninos...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... Ou, pelo menos,
	é o que ela pensa.
	"""
	keyWait
		any = false
	end
}
script 4 mmbn5 {
	msgOpen
	"""
	Uma escada para
	a cama de cima
	do beliche.
	"""
	keyWait
		any = false
	end
}
script 5 mmbn5 {
	msgOpen
	"""
	Um closet...
	Não posso abrir para
	ver.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Até amizades próximas
	têm seus limites.
	"""
	keyWait
		any = false
	end
}
script 6 mmbn5 {
	msgOpen
	"""
	Um solitário ás de
	copas se encontra
	sobre a mesa.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Está virado para o Lan.
	Deixa o jovem vermelho,
	por algum motivo.
	"""
	keyWait
		any = false
	end
}
