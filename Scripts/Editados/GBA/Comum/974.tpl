@size 42

script 0 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Aí está você..."
	keyWait
		any = false
	clearMsg
	jump
		target = 1
}
script 1 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô pronto pra dar
	uma surra no Regal e
	salvar o meu pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, onde é que fica
	a base da Nebula, mesmo?
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
	msgOpen
	"""
	Está situada no ponto
	mais alto de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 3
}
script 3 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ponto mais alto
	de Ni-Hon...
	"""
	keyWait
		any = false
	clearMsg
	"Não brinca!\nO Monte Fuji?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 4
}
script 4 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Exatamente... Com 3.777
	metros de altura, é o
	ponto mais alto do país.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A base da Nebula está
	localizada na cratera
	dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 5
}
script 5 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas como a gente vai
	fazer pra subir LÁ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não vai
	escalar, vai?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 6
}
script 6 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Não, claro que não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já providenciei um
	helicóptero para nós.
	"""
	keyWait
		any = false
	end
}
script 7 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô vendo que cê
	pensou em tudo...
	"""
	keyWait
		any = false
	clearMsg
	"Bom, vamos lá."
	keyWait
		any = false
	clearMsg
	jump
		target = 8
}
script 8 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"... Vamos."
	keyWait
		any = false
	end
}
script 9 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora entrar."
	keyWait
		any = false
	clearMsg
	jump
		target = 10
}
script 10 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"""
	Você tem companhia,
	Lan... Eu vou na frente.
	Não demore.
	"""
	keyWait
		any = false
	end
}
script 11 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Aí está você..."
	keyWait
		any = false
	clearMsg
	jump
		target = 12
}
script 12 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi!"
	keyWait
		any = false
	clearMsg
	"""
	Eu tô pronto pra dar
	uma surra no Regal e
	salvar o meu pai.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Aliás, onde é que fica
	a base da Nebula, mesmo?
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 13
}
script 13 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Está situada no ponto
	mais alto de Ni-Hon.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 14
}
script 14 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	O ponto mais alto
	de Ni-Hon...
	"""
	keyWait
		any = false
	clearMsg
	"Não brinca!\nO Monte Fuji?!"
	keyWait
		any = false
	clearMsg
	jump
		target = 15
}
script 15 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Exatamente... Com 3.777
	metros de altura, é o
	ponto mais alto do país.
	"""
	keyWait
		any = false
	clearMsg
	"""
	A base da Nebula está
	localizada na cratera
	dele.
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 16
}
script 16 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Mas como a gente vai
	fazer pra subir LÁ?!
	"""
	keyWait
		any = false
	clearMsg
	"""
	A gente não vai
	escalar, vai?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 17
}
script 17 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Não, claro que não.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Eu já providenciei um
	helicóptero para nós.
	"""
	keyWait
		any = false
	end
}
script 18 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"""
	Tô vendo que cê
	pensou em tudo...
	"""
	keyWait
		any = false
	clearMsg
	"Bom, vamos lá."
	keyWait
		any = false
	clearMsg
	jump
		target = 19
}
script 19 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"... Vamos."
	keyWait
		any = false
	end
}
script 20 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Bora entrar."
	keyWait
		any = false
	clearMsg
	jump
		target = 21
}
script 21 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"""
	Você tem companhia,
	Lan... Eu vou espero no
	helicóptero. Não demore.
	"""
	keyWait
		any = false
	end
}
script 22 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Oi, gente..."
	keyWait
		any = false
	clearMsg
	jump
		target = 23
}
script 23 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Por que cê não falou
	pra gente que cê tava
	indo pra lá?!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 24
}
script 24 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"""
	Eu sei que a gente
	não pode fazer muita
	coisa pra ajudar, mas...
	"""
	keyWait
		any = false
	clearMsg
	"""
	... mas, pelo menos,
	se preocupar, a gente
	pode!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 25
}
script 25 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"""
	... Lan.
	É bom você voltar
	em segurança, viu...?
	"""
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
	"Pessoal..."
	keyWait
		any = false
	clearMsg
	"""
	Eu vou trazer o GutsMan,
	a Roll e o Glide de
	volta, juro pra vocês.
	"""
	keyWait
		any = false
	clearMsg
	"""
	Vai ser rapidinho!
	"""
	keyWait
		any = false
	clearMsg
	"""
	Bom, é melhor
	eu ir agora.
	"""
	keyWait
		any = false
	end
}
script 27 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"Lan!!!"
	waitOWVar
		variable = 0
		value = 14
	keyWait
		any = false
	clearMsg
	"""
	Promete que vai
	tomar cuidado...
	"""
	keyWait
		any = false
	end
}
script 28 mmbn5 {
	mugshotShow
		mugshot = Dex
	msgOpen
	"""
	Bora NetLutar de novo
	quando cê voltar!
	"""
	keyWait
		any = false
	clearMsg
	jump
		target = 29
}
script 29 mmbn5 {
	mugshotShow
		mugshot = Yai
	msgOpen
	"Faz bonito..."
	keyWait
		any = false
	end
}
script 30 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"... Pessoal..."
	keyWait
		any = false
	clearMsg
	"... Tô indo!!!"
	keyWait
		any = false
	end
}
script 31 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	"Pronto?"
	keyWait
		any = false
	clearMsg
	jump
		target = 32
}
script 32 mmbn5 {
	mugshotShow
		mugshot = Lan
	msgOpen
	"Desculpa por te\nfazer esperar."
	keyWait
		any = false
	clearMsg
	"Vamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 33
}
script 33 mmbn5 {
	mugshotShow
		mugshot = Chaud
	msgOpen
	mugshotAnimation
		animation = 1
	"Certo!"
	keyWait
		any = false
	end
}
script 34 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	"Pronto?"
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
	"Desculpa a demora."
	keyWait
		any = false
	clearMsg
	"Vamos!"
	keyWait
		any = false
	clearMsg
	jump
		target = 36
}
script 36 mmbn5 {
	mugshotShow
		mugshot = Baryl
	msgOpen
	mugshotAnimation
		animation = 1
	"Positivo!"
	keyWait
		any = false
	end
}
script 37 mmbn5 {
	mugshotShow
		mugshot = Mayl
	msgOpen
	"...... Lan."
	keyWait
		any = false
	end
}
script 38 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 0
		jumpIfTeamColonel = 11
}
script 39 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 7
		jumpIfTeamColonel = 18
}
script 40 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 9
		jumpIfTeamColonel = 20
}
script 41 mmbn5s {
	checkGameVersion
		jumpIfTeamProtoMan = 31
		jumpIfTeamColonel = 34
}
